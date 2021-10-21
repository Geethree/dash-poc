FROM nekmo/amazon-dash:latest

COPY dash-config.yaml /usr/src/app/amazon-dash.yml

ENTRYPOINT amazon-dash
CMD ["run"]
