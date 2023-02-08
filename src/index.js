import express from 'express';
import cors from "cors";
import bodyParser from "body-parser";
import './config.js';

import { apiRoutes } from './routes/apiRoutes.js';
import { PORT } from "./config.js";

const app = express();

/* Se utiliza la transferencia de datos en JSON */

app.use(express.json());

app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());

app.use(cors());

app.use('/api', apiRoutes);

app.use((req, res, next) => {
    res.status(404).json({ message: "Not found" })
});

/* Puerto asignado al servidor (.env) */

app.listen(PORT)

console.log(`Server running on port ${PORT}`);