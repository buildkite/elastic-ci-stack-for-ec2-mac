# Elastic Mac for AWS

Run your Buildkite Builds on [AWS EC2 Mac instances](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-mac-instances.html)
using this CloudFormation template. This template creates an Auto Scaling
group, launch template, and host resource group to launch a pool of EC2 Mac
instances that run the Buildkite Agent. These agents can be used to run Buildkite
Pipelines and build Xcode based software projects for macOS, iOS, iPadOS, tvOS,
and watchOS.

# Set-up instructions

See the [documentation](https://buildkite.com/docs/agent/v3/elastic-mac-aws/autoscaling-mac-metal)
for how to prepare and deploy this template to your AWS Account.
