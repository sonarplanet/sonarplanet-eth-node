FROM parity/parity

COPY ./light_fast_config.toml . 
COPY ./startup.sh .

EXPOSE 8080

ENTRYPOINT [ "/bin/bash", "./startup.sh" ]