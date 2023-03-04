# Week 2 — Distributed Tracing

## Required Homework

### Watch Week 2 Live-Stream Video	
Completed!

### Watch Chirag Week 2 - Spending Considerations
Completed!

### Watched Ashish's Week 2 - Observability Security Considerations	
Completed!

### Instrument Honeycomb with OTEL	

![Honeycomb](https://github.com/rembaumann/aws-bootcamp-cruddur-2023/blob/36af2debeebf34db580bd767d06a91414a9da2ed/journal/images/Honeycomb.png)
See above screenshots of traces in honeycomb

### Instrument AWS X-Ray	
Changes made to DockerCompose, app.py, and requirements.txt

![X-Ray](https://github.com/rembaumann/aws-bootcamp-cruddur-2023/blob/1f3ba16ec71e47d6040e5f58607e9f230cc9331b/journal/images/X-Ray.png)

Image of the X-Ray logs in the AWS Console


### Configure custom logger to send to CloudWatch Logs
![Cloudwatch](https://github.com/rembaumann/aws-bootcamp-cruddur-2023/blob/7d89beaa7da35e1ce2990a42b13cb6aceebd4b89/journal/images/Cloudwatch.png)

Cloudwatch was also implemented to send logs to a "Crudder" log group. We implemented a log on the "home_activities" page to test sending logs. These are commented out in the current code to reduce costs.

### Integrate Rollbar and capture and error

I first integrated rollbar to show API data capture, as shown below

![Rollbar](https://github.com/rembaumann/aws-bootcamp-cruddur-2023/blob/36af2debeebf34db580bd767d06a91414a9da2ed/journal/images/Rollbar.png)

I then forced an error in order to capture this behavior in Rollbar. This will be used later on to triage errors in the app. 
 
![Rollbar Error](https://github.com/rembaumann/aws-bootcamp-cruddur-2023/blob/36af2debeebf34db580bd767d06a91414a9da2ed/journal/images/Rollbar%20Error.png)
