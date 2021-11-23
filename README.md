## Docker Dev Environment

This is a basic WSGI environment whereas you can run your Flask apps outside of the Flask built-in development server
There also a mariadb container and a utility alpine Linux container. We use a local host path to persist the database.
You will need to edit the `.env` file to match your storage location.

## Using Compose
The `aliases` file is just a small collection of commands to make life easier. You can just `source` the file and go.

The workflow to get up and running would be the following:
```shell
source aliases.sh
build
start
```
That should get you the basic `Welcome` message. Each time you make changes in the app, you will need to run `build` again and restat the `WSGI` container.


