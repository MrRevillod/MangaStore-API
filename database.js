import { createPool } from 'mysql2/promise';
import { config } from 'dotenv';

export const Pool = createPool({
    host: 'localhost',
    user: 'root',
    password: '28081911',
    port: 3306,
    database: 'MangaStore',
});