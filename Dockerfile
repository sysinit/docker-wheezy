# 
FROM debian:wheezy
MAINTAINER Frank Mueller fm@sysinit.de

# SERIAL anpassen um rebuild aller Images ohne Cache zu erzwingen
ENV SERIAL 2015042701

# clean and strip down image
RUN apt-get clean; rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Set the default command to run on boot
CMD ["echo building image done!"]
