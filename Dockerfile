FROM alpine
LABEL org.opencontainers.image.title="Selenium" \
    org.opencontainers.image.description="Selenium Extension for Docker Desktop" \
    org.opencontainers.image.vendor="Ajeet Singh Raina" \
    com.docker.desktop.extension.api.version="0.3.0" \
    com.docker.extension.screenshots="[ \
    {\"url\": \"https://raw.githubusercontent.com/collabnix/selenium-docker-extension/main/selenium.svg\", \"alt\": \"Screenshot\"} \
    ]" \
    com.docker.extension.categories="Testing" \
    com.docker.desktop.extension.icon="https://raw.githubusercontent.com/collabnix/selenium-docker-extension/main/selenium.svg" \
    com.docker.extension.detailed-description="Selenium Docker Extensions allows you to spin up a Selenium Webdriver Docker containerwith a single click." \
    com.docker.extension.publisher-url='[{"title":"GitHub", "url":"https://github.com/collabnix/selenium-docker-extension/"}]' \
    com.docker.extension.additional-urls='[{"title":"GitHub","url":"https://github.com/collabnix/selenium-docker-extension/"}]' \
    com.docker.extension.changelog="<p>### Added  <ul><li>Support for both amd64 and arm64</li></ul></p><p>### Changed<ul><li>some small refactoring</li></ul></p><p>### Fixed<ul><li>labelling</li></ul></p>"

COPY docker-compose.yaml .
COPY metadata.json .
COPY docker.svg .
COPY selenium.svg .
COPY ui ui
