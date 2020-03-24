FROM scratch
EXPOSE 8080
ENTRYPOINT ["/hisscyber-test01"]
COPY ./bin/ /