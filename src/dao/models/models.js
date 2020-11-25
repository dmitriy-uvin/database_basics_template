const connection = require('../config/connection.js');
const Sequilize = require('sequelize');
const User = require('../models/user.js').User;
const Project = require('../models/project.js').Project;

const Model = Sequilize.Model;

class ProjectUser extends Model {}
ProjectUser.init(
    {
        project_id: {
            type: Sequilize.INTEGER,
            allowNull: false,
            references: {
                model: Project,
                key: 'id'
            }
        },
        user_id: {
            type: Sequilize.INTEGER,
            allowNull: false,
            references: {
                model: User,
                key: 'id'
            }
        }
    },
    {
        sequelize: connection.database,
        tableName: 'project_user'
    }
);

Project.belongsToMany(User, {
    through: 'project_user',
    timestamps: false,
    foreignKey: 'project_id'
});
User.belongsToMany(Project, {
    through: 'project_user',
    timestamps: false,
    foreignKey: 'user_id'
});


module.exports = {
    User: User,
    Project: Project
};