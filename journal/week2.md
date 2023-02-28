# Week 2 — Distributed Tracing

## Required Homework

### Watch Week 2 Live-Stream Video	
### Watch Chirag Week 2 - Spending Considerations (Coming Soon)	
### Watched Ashish's Week 2 - Observability Security Considerations	
### Instrument Honeycomb with OTEL	
### Instrument AWS X-Ray	
Changes made to DockerCompose, app.py, and requirements.txt

![X-Ray](https://github.com/rembaumann/aws-bootcamp-cruddur-2023/blob/1f3ba16ec71e47d6040e5f58607e9f230cc9331b/journal/images/X-Ray.png)

Image of the X-Ray logs in the AWS Console
### Configure custom logger to send to CloudWatch Logs
![Cloudwatch](https://github.com/rembaumann/aws-bootcamp-cruddur-2023/blob/7d89beaa7da35e1ce2990a42b13cb6aceebd4b89/journal/images/Cloudwatch.png)

Cloudwatch was also implemented to send logs to a "Crudder" log group. We implemented a log on the "home_activities" page to test sending logs. These are commented out in the current code to reduce costs.

### Integrate Rollbar and capture and error
