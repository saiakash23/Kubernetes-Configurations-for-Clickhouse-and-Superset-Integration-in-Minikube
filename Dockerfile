# Start from the official Superset image
FROM apache/superset:latest

# Switch to root user for installing packages
USER root

# Install ClickHouse driver
RUN pip install clickhouse-driver

# Switch back to the regular user
USER superset
