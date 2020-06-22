FROM rocker/tidyverse@sha256:f9d5d365379ad833d8b4646807720e3c133f7477ef5315c565096f73636a7e84
RUN install2.r rstan brms lme4
RUN rm -rf /tmp/downloaded_packages /tmp/*.rds
