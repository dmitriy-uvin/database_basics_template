const models = require('./models/models.js');

(async () => {
    const users = await models.User.findAll();
    console.log('\n\n');
    console.log("Users list:", JSON.stringify(users, null, 4));


    const projectsList = (await models.Project.findAll());
    const projectsNames = projectsList.map(project => project.name);
    console.log('\n\n');
    console.log('Projects List');
    console.log(projectsNames);


    const project = (await models.Project.findOne({ where: { id : 1} }));
    console.log('\n\n');
    console.log("User for Project: " + project.name);
    const projectUsers = await project.getUsers();
    console.log(JSON.stringify(projectUsers, null, 4));
})();