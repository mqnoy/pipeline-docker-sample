#base image
From ubuntu

#do image configuration
RUN /bin/bash -c 'echo This would generally be apt-get orther system ocnfiguration'

ENV myCustomEnvVar = "this is a sample" \
	otherEnvVar = "this is also a sample" 