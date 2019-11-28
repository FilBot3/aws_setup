# My AWS Setup

## Overview

This will be on Windows, but the biggest parts is just the installation and setup.
Then the rest will operate as it does on all systems.

## Requirements

* Python 3 + Pip

## Setup

### Python and its requirements

Install `virtualenv` and `shovel`

```bash
python -m pip install --upgrade pip
python -m pip install virtualenv shovel
```

Create a `virtualenv` and activate it

```bash
python -m venv ~/venv/aws
source ~/venv/aws/bin/activate
python -m pip install --upgrade pip
python -m pip install shovel
```

### AWS Command-line Client

Install the AWS CLI

```bash
python -m pip install awscli # v1.*
```

Create the following files and directories

```bash
mkdir ~/.aws/
touch ~/.aws/config
touch ~/.aws/credentials
```

Inside the `~/.aws/config`:

```ini
[default]
output = json
region = us-west-2
```

Inside the `~/.aws/credentials`:

```ini
[default]
aws_access_key_id = xxxxxxxxxxxxxx
aws_secret_access_key = xxxxxxxxxxx
```

### AWS Python SDK, `boto3`

Install the Python AWS SDK

```bash
python -m pip install boto3
```

## Usage

## Resources

* [AWS CLI Docs: Configure](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html)
* [AWS CLI Commands](https://docs.aws.amazon.com/cli/latest/reference/index.html)
* [Boto3 Docs](https://boto3.amazonaws.com/v1/documentation/api/latest/index.html)