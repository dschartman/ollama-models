#!/bin/bash

source .venv/bin/activate

export WEBUI_AUTH=False

open-webui serve
