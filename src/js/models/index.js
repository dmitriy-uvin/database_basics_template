const Sequilize = require('sequelize');
const connection = require('../connection');

const User = require('./user.js')
const Project = require('./project.js')

class ProjectUser extends Sequilize.Model {}

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
        sequelize: connection,
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
    User,
    Project
};