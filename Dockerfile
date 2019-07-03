FROM selenium/hub:3.141.59-radium

RUN apt-get update
RUN apt-get install -y python-pip
RUN pip install robotframework-seleniumlibrary
RUN pip install robotframework-pabot
