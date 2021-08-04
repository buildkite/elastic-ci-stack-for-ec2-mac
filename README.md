# elastic-mac-for-aws

Run your Buildkite Builds on AWS `mac1.metal` using this CloudFormation
template. This template creates an Auto Scaling group, Launch Template, and Host
Resource Group suitable for maintaining a pool of EC2 `mac1.metal` instances
that run the Buildkite Agent. These agents can be used to run Buildkite
Pipelines and build Xcode based software projects for macOS, iOS, iPadOS, tvOS,
and watchOS.

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
