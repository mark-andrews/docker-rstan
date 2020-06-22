FROM rocker/verse
RUN install2.r rstan brms lme4
RUN rm -rf /tmp/downloaded_packages /tmp/*.rds
