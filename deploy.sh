#!/bin/bash
# using http://s3tools.org/s3cmd-sync

s3cmd sync -r --exclude=.*git* . s3://__YOUR_AWS
