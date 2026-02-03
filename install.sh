#!/bin/bash
# Stock Analyzer - Installation Script

set -e

echo "📊 Installing Stock Analyzer..."
echo ""

# Check Python version
python_version=$(python3 --version 2>&1 | awk '{print $2}')
echo "✓ Python version: $python_version"

# Create virtual environment (optional but recommended)
read -p "Create virtual environment? (y/n) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]; then
    echo "Creating virtual environment..."
    python3 -m venv venv
    source venv/bin/activate
    echo "✓ Virtual environment created"
fi

# Install dependencies
echo "Installing dependencies..."
pip install -r requirements.txt
echo "✓ Dependencies installed"

# Create .env file if not exists
if [ ! -f .env ]; then
    echo "Creating .env file..."
    cp .env.example .env
    echo "⚠️  Please edit .env and add your API keys:"
    echo "   - MINIMAX_API_KEY (recommended)"
    echo "   - or OPENAI_API_KEY"
    echo ""
    echo "Example:"
    echo "   MINIMAX_API_KEY=your_key_here"
    echo ""
fi

echo ""
echo "✅ Installation complete!"
echo ""
echo "Usage:"
echo "  python stock_analyzer.py 600519          # Simple analysis"
echo "  python stock_analyzer.py 600519 --detailed  # Detailed report"
echo "  python stock_analyzer.py 600519 --output json  # JSON format"
echo ""
