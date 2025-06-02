# Use official Postgres image as the base
FROM postgres:16

# Copy initialization script
COPY init.sql /docker-entrypoint-initdb.d/
