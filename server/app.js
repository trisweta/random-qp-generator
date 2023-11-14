const express = require('express');
const app = express();
const cors = require('cors');
const dotenv = require('dotenv');
dotenv.config();

const dbService = require('./dbService');

app.use(cors());
app.use(express.json());
app.use(express.urlencoded({ extended: false }));

app.get('/getAll', async (req, res) => {
    const db = dbService.getDbServiceInstance();
    const data = await db.getAllData();

    res.json({ data });
});

app.listen(process.env.PORT, () => console.log(`App is running on port ${process.env.PORT}`));