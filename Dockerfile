FROM parity/parity

COPY ./light_fast_config.toml . 
COPY ./startup.sh .

EXPOSE 8546

ENTRYPOINT [ "/bin/bash", "./startup.sh" ]