FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dc-jenkins-go"]
COPY ./bin/ /