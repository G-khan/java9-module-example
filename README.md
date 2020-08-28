**Java 9 Jigsaw Modules Example**

 - **com.gokhana.application:** The main application for running the app
 - **com.gokhana.service:** The services about module system.  Prints the name of module
 - **test:** test module for testing the app

**Build and Run**
First compile the all modules with `./compile.sh` . It is including the building java classes with modules and creating the mods for each module.

Then you can generate the java runtime image that contains only the platform modules with   `./link.sh`

You can run the application with `./run.sh` .There is also commented code for run the generated jlink application module.

Also you can use the `./clean.sh` for remove all generated files.