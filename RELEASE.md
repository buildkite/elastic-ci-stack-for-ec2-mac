# Releasing

1. Draft a new [GitHub release](https://github.com/buildkite/elastic-mac-for-aws/releases)
1. Fill in the proposed SemVer version number for the Git tag and release title
1. Click *Auto-generate release notes*
1. Publish the release
1. Create a *New Build* on the [elastic-mac-for-aws/latest/publish](https://buildkite.com/buildkite-aws-stack/elastic-mac-for-aws-latest-publish) pipeline, supply `refs/tags/$TAG` for the *Branch* field
1. Wait for the template to build, review the template artifact if needed
1. Unblock the build to schedule the release step