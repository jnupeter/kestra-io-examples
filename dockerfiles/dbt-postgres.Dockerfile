FROM python:3.11-slim
LABEL org.opencontainers.image.source=https://github.com/kestra-io/examples
LABEL org.opencontainers.image.description="Image with the latest dbt-postgres Python package"
RUN pip install --no-cache-dir dbt-postgres
