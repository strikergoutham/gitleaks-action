#!/bin/bash
echo running gitleaks "$(gitleaks --version) with the following command👇";
$MASTER_COMMIT = git ls-remote $CIRCLE_REPOSITORY_URL refs/heads/master;
echo $MASTER_COMMIT;
