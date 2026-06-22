ARG MOODLE_DOCKER_PHP_VERSION=dev

FROM moodlehq/moodle-php-apache:${MOODLE_DOCKER_PHP_VERSION}

RUN apt-get update && apt-get install -y --no-install-recommends acl && rm -rf /var/lib/apt/lists/*

ADD 99-setfacl-install-xml.sh /docker-entrypoint.d/
