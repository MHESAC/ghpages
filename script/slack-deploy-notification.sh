#!/bin/sh

BRANCH=$1
DOMAIN=$2

curl -X POST \
  --data-urlencode "payload={ \
    \"username\": \"circleci\", \
      \"attachments\": [ \
        { \
          \"text\": \"\`$BRANCH\` branch deployed to *<http://$DOMAIN/|$DOMAIN>*\", \
          \"color\": \"#41aa58\", \
          \"mrkdwn_in\": [\"text\"] \
        } \
      ] \
  }" \
  https://hooks.slack.com/services/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
