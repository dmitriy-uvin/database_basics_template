const connection = require('../connection');
const Sequilize = require('sequelize');

class User extends Sequilize.Model {}

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
        sequelize: connection,
        modelName: 'user'
    }
);

module.exports = User
