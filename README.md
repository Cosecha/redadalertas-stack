# Redadalertas Docker Stack
A Docker Setup for developing Redadalertas

The purpose of this repo is to allow you to setup a docker development environment to get up and running. While you will need to fork the [redadalertas](https://github.com/Cosecha/redadalertas) and the [redadalertas-api](https://github.com/Cosecha/redadalertas-api) repos to develop, you do *NOT* need to fork this one.

## Development Setup

Clone this repo:

`https://github.com/Cosecha/redadalertas-stack.git`

Change into that directory:

`cd redadalertas-stack`

Run the setup script:

`./setup.sh`

NOTE: This will prompt you to provide the url (or SSH address) for your forked repos of the [client](https://github.com/Cosecha/redadalertas) and [server](https://github.com/Cosecha/redadalertas-api) repositories.

Run the docker compose file:

`./run.sh`

---


