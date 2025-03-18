#!/bin/bash

echo "Removing duplicate Back to Main Menu links from all markdown files..."

find . -type f -name "*.md" -exec sed -i "" "/Back to Main Menu/{N;d;}" {} +

echo "Cleanup complete."

