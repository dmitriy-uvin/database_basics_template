const connection = require('../config/connection.js');
const Sequilize = require('sequelize');

const Model = Sequilize.Model;
class User extends Model {}
User.init(
    {
        name: {
            type: Sequilize.STRING,
            allowNull: false
        },
        email: {
            type: Sequilize.STRING,
            allowNull: false
        },
        nickname: {
            type: Sequilize.STRING,
            allowNull: false
        }
    },
    {
        sequelize: connection.database,
        modelName: 'user'
    }
);

module.exports = {
    User
};
