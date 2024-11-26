FROM pierrezemb/gostatic
COPY static /srv/http
COPY headerConfig.json /config/headerConfig.json
EXPOSE 3000
CMD ["-port", "3000"]
