FROM registry.suse.com/suse/sle15:15.4
RUN mkdir /initialsetup
COPY inside-docker/initialscript.sh /initialsetup/
WORKDIR /initialsetup
RUN chmod 777 initialscript.sh
RUN ./initialscript.sh