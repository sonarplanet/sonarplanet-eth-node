FROM parity/parity

COPY ./light_fast_config.toml . 
COPY ./start.sh .

EXPOSE 8080
EXPOSE 8545
EXPOSE 8546

ENTRYPOINT ["bash","./start.sh"]