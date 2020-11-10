FROM payara/micro:latest

LABEL maintainer="Nikola Šaub<nikola.saub@posta.hr>"

# Default payara ports to expose
EXPOSE 6901 8081

RUN wget --no-verbose -O ${PAYARA_HOME}/payara-micro.jar https://repo1.maven.org/maven2/fish/payara/extras/payara-micro/5.2020.5/payara-micro-5.2020.5.jar