#!/bin/bash

# Exit on error
set -e

# Function to cleanup
cleanup() {
    echo "Cleaning up..."
    if [ ! -z "$SERVER_PID" ]; then
        if kill -0 $SERVER_PID 2>/dev/null; then
            kill $SERVER_PID
        fi
    fi
    # If port 8888 is still in use, force release
    if lsof -i :8888 > /dev/null 2>&1; then
        lsof -t -i:8888 | xargs kill -9 2>/dev/null || true
    fi
}

# Set up trap to ensure cleanup happens
trap cleanup EXIT

# Set working directory to project directory
cd ./

REPO_PATH="."
status=0
project="generic-streaming-pb"

echo "---------------------------------------"
echo "Running project: $project"

# Start server
echo "Starting server..."
go run . &
SERVER_PID=$!

# Wait for server to start
sleep 1

# Check if server is still running
if kill -0 $SERVER_PID 2>/dev/null; then
    echo "Project run successfully: $project"
    echo "---------------------------------------"
else
    echo "Project failed to run: $project"
    echo "---------------------------------------"
    status=1
fi

# Run client
echo "Running client..."
cd client
OUTPUT=$(go run main.go)
echo "$OUTPUT"
cd - > /dev/null || exit

# Set script exit status
exit $status