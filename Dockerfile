FROM camunda/camunda-bpm-platform:latest
USER root
RUN chgrp -R 0 /camunda && chmod -R 774 /camunda
USER camunda
