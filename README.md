<h1 align = "center">
  Drug Repurposing using GNN <br>
  <a href="https://github.com/BinglanLi/CS221_MISB/issues"><img alt="GitHub issues" src="https://img.shields.io/github/issues/BinglanLi/CS221_MISB?logo=git&style=plastic"></a>
  <a href="https://github.com/BinglanLi/CS221_MISB/network"><img alt="GitHub forks" src="https://img.shields.io/github/forks/BinglanLi/CS221_MISB?style=plastic&logo=github"></a>
  <a href="https://github.com/BinglanLi/CS221_MISB/stargazers"><img alt="GitHub stars" src="https://img.shields.io/github/stars/BinglanLi/CS221_MISB?style=plastic&logo=github"></a>
  <a href="https://makeapullrequest.com/"><img alt="PRs Welcome" src="https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=plastic&logo=open-source-initiative"></a>
</h1>

<div align = "justify">

**Objective:** This repository contains the codebase and documentation for a project that applies Graph Neural Networks (GNNs)—specifically Graph Attention Networks (GATs) to predict drug-drug interactions (DDIs) using the OGB-DDI dataset and extend the approach to Alzheimer's Disease drug repurposing using the AlzKB biomedical knowledge graph. </br>
To understand the repo check [**HOWTO.md**](./HOWTO.md) file.

## 📌 Project Overview

Drug repurposing offers a cost-effective and time-efficient alternative to traditional drug development, especially for complex diseases like Alzheimer’s. In this project, we:

- Perform link prediction on drug-drug interaction data using GATs.
- Use classical and deep learning baselines (Logistic Regression, MLP).
- Extend GNN models to heterogeneous biomedical graphs for drug-Alzheimer’s association prediction.

## 📊 Datasets

- **[OGB-DDI](https://ogb.stanford.edu/docs/linkprop/)**: A large-scale homogeneous graph for drug-drug interaction prediction.
- **[AlzKB](https://alzkb.ai/Home)**: A heterogeneous biomedical knowledge graph focused on Alzheimer’s Disease.

## 🧠 Models Implemented

- **GCN** (2-layer)
- **GraphSAGE** (2-layer)
- **GIN** (2-layer)
- **GAT** (2-layer)
- Classical baselines: Logistic Regression and MLP using handcrafted features

## 🧪 Evaluation Metrics

- **Hits@K** (K = 10, 20, 50, 100)
- Binary Cross Entropy Loss
- Mean Reciprocal Rank (optional, if implemented)

---

</div>

## Setup

Please follow the following steps to run the project locally <br/>

1. `git clone https://github.com/BinglanLi/CS221_MISB.git`
2. Open Anaconda console/Terminal and navigate into project directory `cd path_to_repo`
3. Run `conda create --name <env_name> python==3.10`.
4. Run `conda activate <env_name>` (for running scripts from your console or set the interpreter in your IDE)

For adding the new conda environment to the jupyter notebook follow this additional instruction
1. Run `conda install -c anaconda ipykernel`
2. Run `python -m ipykernel install --user --name=<env_name>`

-----

For pytorch installation:

PyTorch pip package will come bundled with some version of CUDA/cuDNN with it,
but it is highly recommended that you install a system-wide CUDA beforehand, mostly because of the GPU drivers. 
I also recommend using Miniconda installer to get conda on your system.
Follow through points 1 and 2 of [this setup](https://github.com/Petlja/PSIML/blob/master/docs/MachineSetup.md)
and use the most up-to-date versions of Miniconda and CUDA/cuDNN for your system.

-----

For other module installation, please follow the following steps:
1. Open Anaconda console/Terminal and navigate into project directory `cd path_to_repo`
2. Run `conda activate <env_name>`
3. Run `pip install -r requirements.txt` found 👉 [`requirements.txt`](./requirements.txt)

## Usage

For visualizing a model for a task, please follow the following steps after running `conda activate <env_name>` 

```cmd
jupyter notebook 
```

## LICENSE 

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](./LICENSE)


