FROM postgres

ENV POSTGRES_DB bookswap
ENV POSTGRES_PASSWORD bookswapdbPassword

COPY setup.sql /docker-entrypoint-initdb.d/