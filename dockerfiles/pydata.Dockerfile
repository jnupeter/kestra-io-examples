FROM python:3.11-slim
LABEL org.opencontainers.image.source=https://github.com/kestra-io/examples
LABEL org.opencontainers.image.description="Image with the latest pandas, requests and scikit-learn Python packages"
RUN pip install --no-cache-dir pandas requests scikit-learn