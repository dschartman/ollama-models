#!/bin/bash

ollama pull llama3.1:70b-instruct-q4_K_M
ollama create notes -f ./notes.modelfile
ollama create explorer -f ./explorer.modelfile
ollama create refine -f ./refine.modelfile
ollama create main -f ./main.modelfile
ollama create planner -f ./planner.modelfile
