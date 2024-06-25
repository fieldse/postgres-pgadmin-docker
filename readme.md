# PostgreSQL and pgAdmin in Docker

## Summary

This contains a complete setup for running PostgreSQL and pgAdmin locally, with persistent storage and database seeding.

This will give you a complete working PostgreSQL server, and a web GUI (pgAdmin) for exploring the data.

This also gives a complete working example of database creation and seeding, in `sql/init-db.sql`.

## Requirements

- Docker
- Docker Compose 3.x

## Configuration

- Copy the `example.env` file to `.env` in the project root, and change your database settings accordingly

## Installation

1. Ensure you have docker and docker-compose installed
2. Clone this repository
3. Change your .env settings
4. (optional) Replaced the example SQL in `sql/init-db.sql` to your own database schema and seed data.
5. Run the start script: `./start.sh`

## License

MIT License

## Maintainer

- Matt Fields [hello@mattfields.dev](mailto:hello@mattfields.dev)
