# Machine Learning Projects 2026

6 hands-on machine learning projects covering regression, classification, recommender systems, computer vision, and audio processing.

## Quick Start

```bash
# Run setup script
chmod +x setup.sh
./setup.sh

# Activate environment
source venv/bin/activate

# Start Jupyter
jupyter notebook
```

## Projects

### 1. House Pricing Prediction (Beginner)
Predict house prices using Linear Regression.
- **Dataset:** [Kaggle House Prices](https://www.kaggle.com/c/house-prices-advanced-regression-techniques)
- **Notebook:** `notebooks/01_house_pricing.ipynb`

### 2. Churn Prediction (Beginner)
Predict customer churn using Random Forest.
- **Dataset:** [Telco Customer Churn](https://www.kaggle.com/datasets/blastchar/telco-customer-churn)
- **Notebook:** `notebooks/02_churn_prediction.ipynb`

### 3. Music Recommendation (Intermediate)
Build a recommendation system using Collaborative Filtering.
- **Dataset:** [Spotify Dataset](https://www.kaggle.com/datasets/rodolfofigueroa/spotify-12m-songs)
- **Notebook:** `notebooks/03_music_recommendation.ipynb`

### 4. Plant Disease Detection (Intermediate)
Diagnose plant diseases from leaf images using Transfer Learning (MobileNetV2).
- **Dataset:** [PlantVillage Dataset](https://www.kaggle.com/datasets/emmarex/plantdisease)
- **Notebook:** `notebooks/04_plant_disease_detection.ipynb`

### 5. Speech Emotion Recognition (Advanced)
Recognize emotions from speech audio using CNNs on spectrograms.
- **Dataset:** [RAVDESS Dataset](https://www.kaggle.com/datasets/uwrfkaggle/ravdess-emotional-speech-audio)
- **Notebook:** `notebooks/05_speech_emotion_recognition.ipynb`

### 6. Hand Gesture Recognition (Advanced)
Recognize hand gestures using computer vision.
- **Dataset:** [Hand Gesture Database](https://www.kaggle.com/datasets/gti-upm/leapgestrecog)
- **Notebook:** `notebooks/06_hand_gesture_recognition.ipynb`

## Project Structure

```
big_data_24projects/
├── README.md
├── requirements.txt
├── setup.sh
├── notebooks/          # 6 standalone notebooks
├── data/              # Place datasets here
└── models/            # Saved models go here
```

## Downloading Datasets

Install Kaggle CLI and download datasets:

```bash
pip install kaggle

# Place your kaggle.json in ~/.kaggle/

# Download datasets
kaggle competitions download -c house-prices-advanced-regression-techniques -p data/
kaggle datasets download -d blastchar/telco-customer-churn -p data/
kaggle datasets download -d rodolfofigueroa/spotify-12m-songs -p data/
kaggle datasets download -d emmarex/plantdisease -p data/
kaggle datasets download -d uwrfkaggle/ravdess-emotional-speech-audio -p data/
kaggle datasets download -d gti-upm/leapgestrecog -p data/
```

## Manual Setup

If you prefer manual setup:

```bash
# Create venv
python3 -m venv venv
source venv/bin/activate

# Install packages
pip install -r requirements.txt

# Setup Jupyter kernel
python -m ipykernel install --user --name=ml_projects

# Start Jupyter
jupyter notebook
```

## Tech Stack

- **Core ML:** scikit-learn, XGBoost
- **Deep Learning:** TensorFlow/Keras
- **Computer Vision:** OpenCV
- **Audio Processing:** Librosa
- **Recommender Systems:** Surprise

---

**Last Updated:** January 2026
