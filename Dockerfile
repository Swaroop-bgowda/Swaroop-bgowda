ARG DATA
FROM alpine
ENV DATA=$DATA
CMD ["echo", "Hello StackOverflow!"]
CMD ["echo", $DATA]
