FROM python
RUN pip install moto[server]
EXPOSE 3333
ENTRYPOINT ["moto_server", "iam", "-H", "0.0.0.0", "-p", "3333"]

