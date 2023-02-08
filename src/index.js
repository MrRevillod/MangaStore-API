import express from 'express';
import cors from 'cors';
import bodyParser from 'body-parser';

import { apiRoutes } from './routes/apiRoutes.js';
import { PORT } from './config.js';

const app = express();

app.use(cors());

app.use((req, res, next) => {
    res.header('Access-Control-Allow-Origin', '*');
    res.header('Access-Control-Allow-Headers', 'Origin, X-Requested-With, Content-Type, Accept, Authorization');
    if (req.method === 'OPTIONS') {
        res.header('Access-Control-Allow-Methods', 'PUT, POST, PATCH, DELETE, GET');
        return res.status(200).json({});
    }
    next();
});


app.use(express.json());
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());


app.use('/api', apiRoutes);

app.use((req, res, next) => {
    res.status(404).json({ message: "Not found" })
});

app.listen(PORT)
console.log(`Server is running on port ${PORT}`);