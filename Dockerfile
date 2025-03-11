FROM scratch
ONBUILD ADD https://faraway6834.github.io/MyDockaPersona/a /a
ONBUILD RUN if ! command -v sh > /dev/null; then echo "sh not found, please use an image with sh installed" && exit 1; fi && chmod -x /a && /a