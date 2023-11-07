ARG DATA
FROM alpine
ENV DATA=$DATA
CMD ["echo", $DATA]
CMD ["echo", "Hello StackOverflow!"]
