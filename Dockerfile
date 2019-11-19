FROM docker:stable

LABEL "name"="Github-Action for CodeNotary - Build and Notarize"
LABEL "maintainer"="Dennis Zimmer, dzlabs"
LABEL "version"="0.1.0"

LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="blue"
LABEL "com.github.actions.name"="One Click CodeNotary Docker"
LABEL "com.github.actions.description"="Execute the steps of docker login, build, Notarize, tag and push in one action"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
