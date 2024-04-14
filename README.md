

<div align="center">

# PDV Front-End
This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 17.1.3
</div>

## First how to configure the development environment

 It is necessary to check whether your environment meets the requirements to run the project:

- Integrated development environment (IDE): Vs code, Intellij...
- [Node Js](https://nodejs.org/en) 20.12.0 **recommended**.
- Angular CLI 17.1.3 or **later**.

**Note: Check if the Node version is compatible with the Angular CLI version**

Once all requirements are met and the project is on the machine, we will install the dependencies and run the project:

- Open the terminal and make sure it is pointing to the project folder, then run the `npm install` command.

- After resolving the dependencies, run `ng serve` which will start a development server at `http://localhost:4200/`.

- Just open the browser at that url address to view the running application.

**Note: The application will be reloaded automatically if you make any changes to the project code while the server is up**

## Now we can know the main commands of Angular

### Generate

To generate a new component, simply run `ng generate component component-name`, replacing `component-name` with the name you want. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`, to generate the corresponding names.

### Build

The `ng build` command performs a project __build__, and stores the build artifacts in the `dist/` directory.

### Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

### Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via a platform of your choice. To use this command, you need to first add a package that implements end-to-end testing capabilities.

### More information

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.
