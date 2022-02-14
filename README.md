# Elastic CI Stack for EC2 Mac

<h1><img alt="Elastic CI Stack for EC2 Mac" src="images/ec2mac-banner.png?raw=true"></h1>

Run your Buildkite Builds on [AWS EC2 Mac instances](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-mac-instances.html)
using this CloudFormation template. This template creates an Auto Scaling
group, launch template, and host resource group to launch a pool of EC2 Mac
instances that run the Buildkite Agent. These agents can be used to run Buildkite
Pipelines and build Xcode based software projects for macOS, iOS, iPadOS, tvOS,
and watchOS.

# Set-up instructions

See the [documentation](https://buildkite.com/docs/agent/v3/elastic-ci-stack-for-ec2-mac/autoscaling-mac-metal)
for how to prepare and deploy this template to your AWS Account.
