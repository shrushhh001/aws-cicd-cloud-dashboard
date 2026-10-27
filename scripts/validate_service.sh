
#!/bin/bash
set -e

systemctl is-active --quiet nginx
curl --fail --silent http://localhost/ \
  | grep -q "AWS Cloud DevOps Dashboard"

echo "Deployment validation successful"
