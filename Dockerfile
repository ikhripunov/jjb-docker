FROM alpine
RUN apk add --no-cache python
RUN apk add --no-cache py-pip
RUN pip install jenkins-job-builder
