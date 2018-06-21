FROM parity/parity

COPY ./light_fast_config.toml . 

EXPOSE 8080

ENTRYPOINT ["/parity/parity"]
CMD ["--config","light_fast_config.toml","--light"]