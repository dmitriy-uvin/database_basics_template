const models = require('../src/js/models');
const Table = require("cli-table3")
const _ = require("lodash-node")
const chalk = require("chalk")

const userMapper = (...fields) => fields.join(' | ')
const projectMapper = project => `#${project.id} | ${project.name}`

const toTable =  (data, ...fields) => {
    let res = new Table( { head: fields.map( f => _.last(f.split("."))) } )
    data.forEach(item => {
        let d = []
        fields.forEach( field => {
            d.push( _.get(item, field) || " ")
        })
        res.push(d) 
    })
    return res.toString()
}


models.User.findAll()
    .then(usersList => {
        console.log(chalk.green(`
Users list`));
        // console.log( usersList.map(user => userMapper(user.id, user.email, user.nickname)).join("\n"));
        console.log(toTable(usersList, "id", "email", "nickname"))
    })


models.Project.findAll()
    .then(projectsList => {
    console.log(chalk.green(`
Projects List`));
    // console.log(projectsList.map(projectMapper).join("\n"))
    console.log(toTable(projectsList, "id", "name"))
})    

models.Project.findAll({
        include: [{
            model: models.User,
            through: {
                attributes: ['role']
            }
        }]
    })
    .then( projects => {
        console.log(chalk.green(`
Project Teams List`));
//         console.log(projects.map( project => `${project.name} (#${project.id})
// ${project.users.map(user => userMapper(user.id, user.name, user.project_user.dataValues.role)).join("\n")}
// `).join("\n"))
    
        console.log(projects.map( project => `Project: ${project.name} (#${project.id})
${toTable(project.users,"id","name", "project_user.dataValues.role")}
`).join("\n"))

    })

