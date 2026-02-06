#!/bin/bash

# Start Hugo development server
cd "$(dirname "$0")"

echo "🏥 Starting Operating Patterns development server..."
echo "📖 Visit http://localhost:1313 in your browser"
echo ""

hugo server --buildDrafts --disableFastRender
