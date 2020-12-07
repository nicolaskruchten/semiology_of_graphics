#! /bin/bash

PLOTLY_RENDERER=notebook_connected jupyter nbconvert \
  "Remaking Figures from Semiology of Graphics.ipynb" --to html --execute \
  --TemplateExporter.exclude_input_prompt=True \
  --template custom.tpl --output index.html
