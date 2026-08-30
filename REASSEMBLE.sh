#!/bin/sh
set -eu

model='Qwen3.8-27B-UD-Q3_K_XL.gguf'

cat "$model".part-* > "$model"
shasum -a 256 -c SHA256SUMS
