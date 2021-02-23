lib/envsubst < config/mattermost-push-proxy-template.json > config/mattermost-push-proxy.json
bin/mattermost-push-proxy --config=config/mattermost-push-proxy.json
