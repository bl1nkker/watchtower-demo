# Simple Watchtower Demo


Replace the details in this example with the specifics of your project and how you want users to handle version updates with Watchtower. The README file is a helpful way to communicate important information to users of your repository.

## Watchtower Behavior
  Watchtower automatically checks for updates based on specific version tags. **However, it's important to note that Watchtower doesn't jump between tags but rather looks for hash changes within the same tag.**
  ([Thanks to this issue](https://github.com/containrrr/watchtower/issues/460))

## Important Notice
When updating your service, make sure to create a new release with an updated version tag. Watchtower will recognize the change in the image hash within the same tag and pull the latest changes.
