# cloud-build-trigger-example

Playground for Cloud Build triggers.

This project has a web folder and an infra folder. Each folder triggers a separate build.

Submit a PR with an infra change. Only one trigger is matched.

![Infra PR](/images/infra-change-pr.png)

![Infra build PR](/images/infra-change-cb.png)

Add a web change to the PR. Now both triggers are executed.

![Infra and web PR](/images/infra-web-change-pr.png)

![Infra and web build](/images/infra-web-change-cb.png)