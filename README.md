{<img src="https://travis-ci.org/Ireisme/BoardgameTracker.svg?branch=master" alt="Build Status" />}[https://travis-ci.org/Ireisme/GameTracker]

# GameTracker

An application for keeping track of how often Candyce murders everyone at any given boardgame.

Basically everything else to follow.

## Server

The server is a Ruby on Rails API. It handles JSON communication with the client. Everything outside of the `client` folder is the servers, due to the way Heroku hosts things.

### Building The Server

The server can be built locally using the included docker images. The easiest way is to run:

1. `docker-compose up --build` to build the app.
1. `docker-compose run web rake db:create` **in another tab** to create the database.