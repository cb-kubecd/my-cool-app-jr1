FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-cool-app-jr1"]
COPY ./bin/ /