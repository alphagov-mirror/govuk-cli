# GOV.UK Command Line Interface (CLI)

This repository contains tools to help those working on and around the
GOV.UK Publishing Platform.

## Contents

### `govuk connect`

Ruby script to help developers on GOV.UK access machines through
SSH. Also, it contains functionality built on top of this to access
app consoles, databases, Sidekiq Monitoring and the RabbitMQ admin
interface.

### `govuk aws`

A bash script to help developers on GOV.UK assume roles when using the
AWS API. The primary use case for this is the Jenkins jobs to run
Terraform.

### `govuk config`

Ruby script to manage a YAML file for configuration. The `govuk
connect` script looks at the settings for `ssh_username` and
`ssh_identity_file`.
