#!/bin/bash
# Digital Art POD - Netlify Deployment Script
# Run from: mission-control/projects/digital-art-pod/

echo "📦 Preparing Digital Art POD for deployment..."

# Check if netlify CLI is installed
if ! command -v netlify &> /dev/null; then
    echo "❌ Netlify CLI not found. Installing..."
    npm install -g netlify-cli
fi

# Deploy to Netlify
echo "🚀 Deploying to Netlify..."
netlify deploy --dir=. --prod

echo "✅ Deployment complete!"
echo "🌐 Your site will be live at the URL shown above"
