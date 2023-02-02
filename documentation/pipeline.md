Teamwork: commit to the same repository with different branches; circle ci listens or triggers on each branch; each branch has a circle ci config file and is linked to the circle ci app; As a pipeline, the config file has a loop for following up; After all the steps are done, it pushes it to deploy front-end to S3-bucket and back to elastic beanstalk; set env to eb to link to database


![circle](/screenshots/circle.jpeg)