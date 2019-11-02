FROM alpine

RUN apk add git openssh hugo

ARG GH_ACTION_DEPLOY_KEY

RUN mkdir -p ~/.ssh/ && \
    echo "$GH_ACTION_DEPLOY_KEY" > ~/.ssh/id_rsa && \
    chmod 600 ~/.ssh/id_rsa && \
    ssh-keyscan github.com >> ~/.ssh/known_hosts

RUN git config --global user.email "wasup@github.com" && \
    git config --global user.name "WAS@UP"

RUN git clone https://github.com/was-up/was-up.markdown.git

WORKDIR was-up.markdown
COPY bin/generate.sh .
RUN chmod 700 generate.sh

RUN git clone git@github.com:was-up/was-up.github.io.git public

ENTRYPOINT "./generate.sh"
