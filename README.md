# Python Flask Starter

This starter project provides a setup that includes:

- Python 3.8
- Flask 1.1
- MySQL
- SQLAlchemy ORM
- Docker & docker-compose

## Setup

### Local development setup

> Prerequisites: Python 3

For local development, it's advisable to use [venv][VENV] to set up a local Python environment.

1. Install venv: `py -m pip install --user virtualenv`
2. Create a local env: `py -m venv env`
3. Follow the [venv][VENV] guide to activate the local env for your OS
4. Install dependencies locally via: `pip install -r requirements.txt`.
5. Configure your IDE to point to the locally installed Python version, located at:
   `./env/Scripts/python`.
6. Create a copy of `.env.example` and name it `.env`. Populate this with sensitive values
   that the app will require during runtime.
7. Run the server: `sh ./scripts/serve.sh`
8. Access the server at :`http://localhost:5000`

**Note:** if the `py` command isn't recognised, you may need to substitute it with `python` or
`python3` depending on your setup.

[VENV]: https://packaging.python.org/guides/installing-using-pip-and-virtual-environments/

### Docker setup

> Prerequisites: Docker & docker-compose (included in the latest versions of Docker)

1. Create a copy of `.env.example` and name it `.env`. Populate this with sensitive values
   that the app will require during runtime.
2. Bring up the app and MySQL instance together using: `sh ./scripts/docker-up.sh`
3. Wait for both the API and MySQL containers to completely start up (logs should stop being
   emitted in the terminal)
4. Access the server at `http://localhost:5000`
