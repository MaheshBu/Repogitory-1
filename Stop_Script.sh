#!/bin/bash

# Replace with your instance ID
# ============================
# Author Mahesh Dhnekula
# Date 12272025
#
# ===============================
INSTANCE_ID="i-0d487a0176d60332b"

# Stop the instance
aws ec2 stop-instances --instance-ids $INSTANCE_ID

# Optional: Wait until the instance is fully stopped
aws ec2 wait instance-stopped --instance-ids $INSTANCE_ID

echo "Instance $INSTANCE_ID has been stopped."
