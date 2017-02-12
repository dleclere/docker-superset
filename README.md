Superset
===============

An extendable Docker image for Airbnb's [Superset](airbnb.io/superset) platform.

# Features

  * Python 3.4 + Debian Wheezy
  * AirBnB Superset
  * PostgreSQL driver
  * MySQL driver
  * MS SQL/Sybase through ODBC

# Test run

By default the Superset meta database will be stored in a local sqlite database, in the most basic case getting a working Caravel instance up and running is as simple as:

```bash
docker run -d --name superset -p 8088:8088 -e VIRTUAL_HOST=superset.local tylerfowler/superset
```

# Production run

MySQL is in separate container, Redis cache is enabled. Visit http://localhost:8088. 
If you have jwilder/nginx-proxy, http://superset.local will be available.

```bash
docker-compose -p superset up -d
```

# Driver URLs

  * mysql+mysqlconnector://user:password@host[:port]/dbname
  * sybase+pyodbc://username:password@dsnname[/database]
  * postgresql+psycopg2://user:password@host:port/dbname[?key=value&key=value...]

# Additional information

  * Consult original docker image at https://github.com/tylerFowler/docker-superset for additional configuration.
  * http://www.py-my.ru/post/50fe762371144856ca000006
  * http://docs.sqlalchemy.org/en/rel_1_1/dialects/index.html

