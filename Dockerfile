FROM alpine:3.6
RUN export ADMIN_USER="neuvector" \
    && echo $ADMIN_USER > ./neuvector \
    && unset ADMIN_USER
CMD sh
