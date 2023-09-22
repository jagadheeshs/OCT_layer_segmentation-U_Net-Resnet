# OCT_layer_segmentation-U_Net-Resnet
Retinal OCT Images (optical coherence tomography) layer segmentation using U-NET semantic segmentation and RESNET34 encoder-decoder 

# OCT Layer Segmentation using U-NET and RESNET34 Encoder-Decoder

This repository contains an unofficial implementation of the paper titled **"OCT Layer Segmentation using U-NET Semantic Segmentation and RESNET34 Encoder-Decoder"** published in the journal **Measurement: Sensors**. The paper was authored by K. Yojana and L. Thillai Rani and can be accessed [here](https://doi.org/10.1016/j.measen.2023.100817).

## Overview

The project focuses on Optical Coherence Tomography (OCT) layer segmentation using deep learning techniques. Specifically, it utilizes a U-NET semantic segmentation model with a RESNET34 encoder-decoder architecture to achieve accurate layer segmentation in OCT images.

## Dataset

The dataset used for this project is sourced from [Kaggle](https://www.kaggle.com/datasets/paultimothymooney/kermany2018). It's the **Kermany 2018** OCT dataset, which includes OCT images for training and evaluation. Please make sure to adhere to the dataset's terms of use and citation requirements as specified on the Kaggle dataset page.

## Getting Started

To use this implementation, follow these steps:

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/jagadheeshs/OCT_layer_segmentation-U_Net-Resnet.git
   cd OCT_layer_segmentation-U_Net-Resnet
2. **Training:**

  Use the provided scripts to train the U-NET with RESNET34 model on the OCT dataset.
  You may need to adjust hyperparameters and data preprocessing steps according to your specific use case.

3. **Inference:**

  After training, you can use the model for inference on new OCT images.
  

## Citation

If you use this code in your research or project, please consider citing the original paper:

@article{YOJANA2023,
  title = "OCT layer segmentation using U-NET semantic segmentation and RESNET34 encoder-decoder",
  journal = "Measurement: Sensors",
  volume = "29",
  year = "2023",
  pages = "100817",
  issn = "2665-9174",
  doi = "10.1016/j.measen.2023.100817",
  author = "K. Yojana and L. Thillai Rani"
}

