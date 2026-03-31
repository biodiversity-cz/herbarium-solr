FROM solr:10@sha256:e099a7fe3a3e093b86b50806de96979cbef703c31110addcffc61f7586912b50

COPY --chown=solr:solr ./specimens/conf /opt/solr/server/solr/configsets/specimens/conf

CMD ["solr-precreate", "specimens", "/opt/solr/server/solr/configsets/specimens"]