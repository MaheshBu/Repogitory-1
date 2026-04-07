#!/bin/bash
#Maesh own script

# Replace with your instance ID
INSTANCE_ID="i-05590474357cc25fa"

# Stop the instance
aws ec2 stop-instances --instance-ids $INSTANCE_ID

# Optional: Wait until the instance is fully stopped
aws ec2 wait instance-stopped --instance-ids $INSTANCE_ID

echo "Instance $INSTANCE_ID has been stopped."
