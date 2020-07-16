#!/bin/bash
echo running gitleaks "$(gitleaks --version) with the following command👇";
git ls-remote $CIRCLE_REPOSITORY_URL refs/heads/master;
