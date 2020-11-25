const config = require('./configuration.js');
const Sequilize = require('sequelize');

const database = new Sequilize(
    config.DATABASE_NAME,
    config.DATABASE_USERNAME,
    config.DATABASE_PASSWORD,
    {
        host: config.DATABASE_HOST,
        dialect: config.DATABASE_DRIVER
    }
);

module.exports = {
    database: database
};