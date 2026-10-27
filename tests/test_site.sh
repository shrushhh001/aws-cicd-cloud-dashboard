
#!/bin/bash
set -e

test -f index.html
grep -q "AWS Cloud DevOps Dashboard" index.html
grep -q "Application Version" index.html

echo "All tests passed"
