# elastic-mac-for-aws

Elastic Mac for AWS is a CloudFormation template to deploy an auto
scaling pool of EC2 mac1.metal instance based Buildkite Agents.

## elastic-mac-for-aws is an experimental project 🧑‍🔬🧪⚗️

As an experimental project, support may be withdrawn and the project archived in
the future. Long term support is not guaranteed. Issues and pull requests are
encouraged and welcomed, though there is no ongoing work or roadmap at this
time.

## elastic-mac-for-aws is a supported project 📅

Support is offered through June 2022.

Support may be extended if the experiment is to be continued or adopted as a
product. Support may also be withdrawn at that time if the project is not
viable.

If you experience issues using elastic-mac-for-aws please feel free to open an
Issue in this repository, or contact [Buildkite Support](https://buildkite.com/support).

# Set-up instructions

See the [documentation](http://buildkite.com/docs/agent/v3/aws/autoscaling_mac_metal)
for how to prepare and deploy this template to your AWS Account.

[![Deploy CloudFormation Template](https://cdn.rawgit.com/buildkite/cloudformation-launch-stack-button-svg/master/launch-stack.svg)](https://console.aws.amazon.com/cloudformation/home#/stacks/new?stackName=buildkite-mac&templateURL=https://s3.amazonaws.com/buildkite-serverless-apps-us-east-1/elastic-mac/template/latest.yml)
