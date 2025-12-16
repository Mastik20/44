FROM python:3.10

WORKDIR /app

RUN pip install --no-cache-dir jupyter pandas matplotlib pymongo

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root"]
