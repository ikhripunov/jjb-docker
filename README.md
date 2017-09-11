## How to use
Dry run: ```docker run -v "$PWD":/tmp/jenkins-job ikhripunov/jjb test /tmp/jenkins-job/helloworld.yml```
Apply to Jenkins: ```docker run -v "$PWD":/tmp/jenkins-job -w /tmp/jenkins-job ikhripunov/jjb --conf jenkins_job.ini update helloworld.yml```
Delete job `helloworld` ```docker run -v "$PWD":/tmp/jenkins-job ikhripunov/jjb --conf jenkins_job.ini delete helloworld```
