FROM lakshminp/drupal-openshift-base:1.0

COPY --chown=1001:0 . /code/
RUN cd /code && rm -rf .git
