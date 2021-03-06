.  
.

### Currently being executed:

`npx` `create-react-app` `demo_app`

**While we wait for this to finish**, let's quickly discuss what create-react-app actually is!

A quick way to start working with the React library is to use a starter project. This will have all the files and config you need to get started. create-react-app is probably the most popular starter project, especially for beginners. Over the course of this session we will explore create-react-app in more detail. We will be using NPM (node package manager) to get code from this package.

### Whenever we would like to start a new React project

We need to do the following things:

1. Have node.js installed on our machine (this scenario already has it installed). This is a one time install.
2. Use our terminal and move to the folder where we want to CREATE the new project
3. Create the new react project - using the create-react-app starter setup. This will create a brand new folder, with all the code and config you need to get started.
4. Open the project folder in an IDE (for example Visual Studio Code)
5. In the terminal (ensuring you are in the correct project folder that was created for you) start the development server. Create-react-app has a development server built in.
6. ...then off we go.

In terminal commands that translates to:

1. `node --version` (if a version number comes back in the terminal you have node installed)
2. `cd myFolder` (use the terminal to move to a folder)
3. `npx create-react-app project_name` (where project_name can be anything you want)
4. `cd project_name` (move to the new folder create-react-app created for you)
5. `npm start`

Once your development server has started, and you see **compiled successfully**, press Continue to go to the next section 🤓

> Note: This particular demo uses a different package manager called Yarn. So if you ever see a reference to 'Yarn' it's just for this interactive introduction. Don't let it confuse you, will be using NPM for our development.
