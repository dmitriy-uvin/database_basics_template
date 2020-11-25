const connection = require('../config/connection.js');
const Sequilize = require('sequelize');

const Model = Sequilize.Model;

class Project extends Model {}
Project.init(
    {
        id: {
            type: Sequilize.INTEGER,
            field: 'id',
            primaryKey: true
        },
        name: {
            type: Sequilize.STRING,
            allowNull: false
        },
        description: {
            type: Sequilize.STRING,
            allowNull: false,
        },
        site_url: {
            type: Sequilize.STRING,
            allowNull: false,
        },
        github_repository: {
            type: Sequilize.STRING,
            allowNull: false,
        }
    },
    {
        sequelize: connection.database,
        modelName: 'project'
    }
);

module.exports = {
    Project: Project
};