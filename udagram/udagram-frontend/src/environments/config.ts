import * as dotenv from 'dotenv';
dotenv.config();

export const config = {
    api : process.env.API_URL
};
