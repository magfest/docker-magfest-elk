FROM sebp/elk

ENV ES_HOME /usr/share/elasticsearch
WORKDIR ${ES_HOME}

RUN bin/plugin install license
RUN bin/plugin install watcher
