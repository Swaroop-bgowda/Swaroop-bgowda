ARG DATA
FROM alpine
ENV DATA=$DATA
RUN echo $DATA
CMD ["echo", "Hello StackOverflow!"]
