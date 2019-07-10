
This tools is use for finding AWS S3 bucket vulrnablity base on hackerone report. Idea of making this tool came from Hackerone report
"https://hackerone.com/reports/128088" 

Before install You have to install awscli

https://github.com/aws/aws-cli

pip install awscli


The quickest way to get started is to run the aws configure command:

$ aws configure
AWS Access Key ID: foo
AWS Secret Access Key: bar
Default region name [us-west-2]: us-west-2
Default output format [None]: json

you have to find aws key and ID in your aws Account .

befor run this code 

chmod +x s3_vulr.sh


