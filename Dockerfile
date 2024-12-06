FROM oryd/oathkeeper:v0.40

USER root

COPY ./config /etc/config/kratos
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

RUN chmod +x /usr/local/bin/entrypoint.sh

USER ory

EXPOSE 4455
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]