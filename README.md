# elastic-mac-for-aws

Run your Buildkite Builds on AWS `mac1.metal` using this CloudFormation
template. This template creates an Auto Scaling group, Launch Template, and Host
Resource Group suitable for maintaining a pool of EC2 `mac1.metal` instances
that run the Buildkite Agent. These agents can be used to run Buildkite
Pipelines and build Xcode based software projects for macOS, iOS, iPadOS, tvOS,
and watchOS.

## elastic-mac-for-aws is an experimental project 🧑‍🔬🧪⚗️

As an experimental project, we will be regularly evaluating the adoption of this
feature. Issues and pull requests are welcome and encouraged. If we discontinue
the experiment due to lack of interest, we will provide guidance on migrating to
a supported solution.

Although this project is not under active development, we are interested in
learning from your experience using it. If you are experiencing issues, please
[open an Issue](https://github.com/buildkite/elastic-mac-for-aws/issues/new) in this repository, or contact [Buildkite Support](https://buildkite.com/support),
so that we can work together on a solution.

# Set-up instructions

See the [documentation](http://buildkite.com/docs/agent/v3/aws/autoscaling_mac_metal)
for how to prepare and deploy this template to your AWS Account.
