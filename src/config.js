import { config } from 'dotenv';

config();

export const PORT = process.env.API_PORT || 3000;
export const DB_HOST = process.env.DB_HOST || 'localhost';
export const DB_USER = process.env.DB_USER || 'root';
export const DB_PASSWORD = process.env.DB_PASSWORD || 'root28081911';
export const DB_PORT = process.env.DB_PORT || 3306;
export const DB_DATABASE = process.env.DB_DATABASE || 'MangaStore';


console.log({ PORT, DB_HOST, DB_USER, DB_PASSWORD, DB_PORT, DB_DATABASE });