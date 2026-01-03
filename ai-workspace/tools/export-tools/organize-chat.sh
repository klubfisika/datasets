#!/bin/bash
# Chat History Export Tool

# Create dated folder for current month
CURRENT_MONTH=$(date +%Y-%m)
CLI_NAME=$1
TOPIC=$2

if [ -z "$CLI_NAME" ] || [ -z "$TOPIC" ]; then
    echo "Usage: $0 <cli-name> <topic>"
    echo "Example: $0 kiro-cli physics-discussion"
    exit 1
fi

# Create directory structure
mkdir -p "ai-workspace/chat-history/$CLI_NAME/$CURRENT_MONTH"

# Generate filename
FILENAME="$(date +%Y-%m-%d)_${TOPIC}.chat"
FILEPATH="ai-workspace/chat-history/$CLI_NAME/$CURRENT_MONTH/$FILENAME"

echo "Ready to save chat history to: $FILEPATH"
echo "Use: /save $FILEPATH"
