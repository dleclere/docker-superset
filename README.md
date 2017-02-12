Superset
===============

An extendable Docker image for Airbnb's [Superset](airbnb.io/superset) platform.

# Features

  * Python 3.4 + Debian Wheezy
  * AirBnB Superset
  * PostgreSQL driver
  * MySQL driver
  * MariaDB installed as superset backend database

# Basic Setup

By default the Superset meta database will be stored in a local sqlite database, in the most basic case getting a working Caravel instance up and running is as simple as:

```bash
docker run -d --name superset -p 8088:8088 -e VIRTUAL_HOST=superset.local -v ?:? tylerfowler/superset
```

# Additional information

Consult original docker image at https://github.com/tylerFowler/docker-superset for additional configuration.
