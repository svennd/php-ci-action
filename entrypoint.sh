#!/bin/sh -l

# Show command for debugging
echo "+ $*"

"$@"
status=$?

# Forward exit status to the action
exit $status