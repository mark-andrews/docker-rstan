FROM xmjandrews/rockertexlive
RUN install2.r --error rstan brms
RUN rm -rf /tmp/downloaded_packages /tmp/*.rds
