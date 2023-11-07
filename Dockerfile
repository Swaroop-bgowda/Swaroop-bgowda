ARG DATA
FROM alpine
ENV DATA=$DATA
RUN echo "The value of MY_VARIABLE is $DATA"
CMD ["echo", "Hello StackOverflow!"]
