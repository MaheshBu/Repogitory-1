#!/bin/bash
#Maesh own script

# Replace with your instance ID
INSTANCE_ID="i-0123456789abcdef0"

# Stop the instance
aws ec2 stop-instances --instance-ids $INSTANCE_ID

# Optional: Wait until the instance is fully stopped
aws ec2 wait instance-stopped --instance-ids $INSTANCE_ID

echo "Instance $INSTANCE_ID has been stopped."
