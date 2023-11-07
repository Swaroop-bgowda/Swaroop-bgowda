FROM alpine
ARG DATA
ENV DATA=$DATA
RUN echo $DATA
CMD ["echo", "Hello StackOverflow!"]
