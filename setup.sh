#!/bin/bash

# Simple ML Projects Setup Script
echo "🚀 Setting up Machine Learning Projects Environment..."

# Create virtual environment
echo "📦 Creating Python virtual environment..."
python3 -m venv venv

# Activate virtual environment
echo "✅ Activating virtual environment..."
source venv/bin/activate

# Upgrade pip
echo "⬆️  Upgrading pip..."
pip install --upgrade pip setuptools wheel

# Install requirements
echo "📥 Installing Python packages (this may take a few minutes)..."
pip install -r requirements.txt

# Setup Jupyter kernel
echo "🔧 Setting up Jupyter kernel..."
python -m ipykernel install --user --name=ml_projects --display-name="Python (ML Projects)"

echo ""
echo "✅ Setup complete!"
echo ""
echo "Next steps:"
echo "1. Activate environment: source venv/bin/activate"
echo "2. Start Jupyter: jupyter notebook"
echo "3. Download datasets (see README.md for links)"
echo ""
echo "Happy coding! 🎉"
