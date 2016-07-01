FROM sebp/elk

ENV ES_HOME /usr/share/elasticsearch
WORKDIR ${ES_HOME}

RUN gosu elasticsearch bin/plugin install elasticsearch/license/latest
RUN gosu elasticsearch bin/plugin install elasticsearch/watcher/latest
