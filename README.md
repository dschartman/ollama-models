# ollama-models
A simple repo for creating and managing ollama models for various applications.

**Table of Contents**

1. [Getting Started](#getting-started)
2. [Features](#features)
3. [Usage](#usage)
4. [Example Use Cases](#example-use-cases)

## Getting Started

To get started with ollama-models, simply clone this repository and follow the instructions in the `Installation` section below.

### Installation

1. Install Ollama: `https://ollama.com/download`
2. Clone this repository to your local machine: `git clone https://gitlab.internal.equipmentshare.com/don.schartman/ollama-models`
3. Navigate to the project directory: `cd ollama-models`

## Features

* Create and manage custom models for various applications
* Customize models with parameters and prompts
* Run and test models locally


## Model Files

Model files (e.g., `notes.modelfile`, `explorer.modelfile`) are used to define the behavior of Ollama models. They contain specific instructions and parameters that determine how the model generates output.

### Creating Model Files

To create a new model file, use the `ollama create` command followed by the desired filename (e.g., `ollama create notes -f ./notes.modelfile`). You can then edit the contents of the file to define the model's behavior.

### Model Parameters

Model parameters are used to customize the behavior of Ollama models. Some common parameters include:

* `temperature`: Controls the level of creativity in the generated output.
* `num_ctx`: Sets the number of context tokens to use when generating output.

### System Messages

System messages (e.g., `SYSTEM`) are used to define specific interactions with Ollama models. They allow you to inject custom behavior into the model and tailor it to your needs.


## Usage

1. Create a new model: `ollama create <model_name> -f ./Modelfile`
2. Pull an existing model: `ollama pull <model_name>`
3. Remove a model: `ollama rm <model_name>`
4. Run a model: `ollama run <model_name>`

## Examples
### Notes
```bash
ollama pull llama3.1
ollama create notes -f./notes.modelfile
ollama run notes
```

### Idea Explorer
```bash
ollama pull llama3.1
ollama create explorer -f./explorer.modelfile
ollama run explorer
```

### Refine
```bash
ollama pull llama3.1
ollama create refine -f./refine.modelfile
ollama run refine
```

### Main
```bash
ollama pull llama3.1
ollama create refine -f./main.modelfile
ollama run refine
```

### Create All
```bash
ollama pull llama3.1
ollama create notes -f./notes.modelfile
ollama create explorer -f./explorer.modelfile
ollama create refine -f./refine.modelfile
ollama create main -f./main.modelfile
```

### Create All 70
```bash
ollama pull llama3.1:70b
ollama create explorer70 -f./explorer70.modelfile
ollama create xmavs70 -f./xmavs70.modelfile
ollama create refine70 -f./refine70.modelfile
ollama create main70 -f./main70.modelfile
```

## Example Use Cases

* Create a custom language model for text generation
* Develop a personalized chatbot with a specific personality
* Train a model for image classification and fine-tune it for your own use case
