FROM ahmedkammorah/basic-node-image
# author
MAINTAINER Ahmed Kammorah

RUN apt-get update

# install git
RUN apt-get install git -y

# Create a kammorah user, and switch to it
RUN /usr/sbin/useradd --create-home --home-dir /usr/local/kammorah --shell /bin/bash kammorah
RUN /usr/sbin/adduser kammorah sudo
RUN chown -R kammorah /usr/local/
RUN chown -R kammorah /usr/lib/
RUN chown -R kammorah /usr/bin/
RUN chown -R kammorah /app

RUN /bin/su kammorah
RUN su kammorah



EXPOSE 9000 35729 3000 80 8888 9876 8079 9877 8078


#RUN npm install -g foundation-cli
RUN npm install --global gulp-cli
#RUN npm install -g gulp
#RUN npm install -g bower

#RUN RUN npm install
#RUN npm start

# main command when Run new container from The Image
CMD ["/bin/bash"]



