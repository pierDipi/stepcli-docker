FROM debian:stable

ARG STEP_RELEASE=0.13.3

RUN apt-get update && \
	apt-get install -y wget && \
	wget https://github.com/smallstep/cli/releases/download/v$STEP_RELEASE/step-cli_$(echo $STEP_RELEASE)_amd64.deb && \
	dpkg -i step-cli_$(echo $STEP_RELEASE)_amd64.deb
