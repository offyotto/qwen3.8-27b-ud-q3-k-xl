# Qwen3.8-27B UD-Q3_K_XL GGUF

This private repository stores the `Qwen3.8-27B-UD-Q3_K_XL.gguf` model file as split GitHub Release assets.

## Model

- Source: [unsloth/Qwen3.8-27B-GGUF](https://huggingface.co/unsloth/Qwen3.8-27B-GGUF)
- Base model: [Qwen/Qwen3.8-27B](https://huggingface.co/Qwen/Qwen3.8-27B)
- Quantization: `UD-Q3_K_XL`
- Source file size: 13,146,393,504 bytes, or about 12.24 GiB
- License: Apache License 2.0

`UD-Q3_K_XL` is the highest listed Unsloth quantization below 14 GB. The next listed option, `UD-IQ4_XS`, is 14.3 GB. The source file size covers model weights only. Runtime memory, context length, and other buffers can increase VRAM use.

## Download and reassemble

Download every asset from release `v1.0.0`. Then run:

```sh
cat Qwen3.8-27B-UD-Q3_K_XL.gguf.part-* > Qwen3.8-27B-UD-Q3_K_XL.gguf
shasum -a 256 -c SHA256SUMS
```

The checksum file verifies the reassembled model. GitHub limits each release asset to less than 2 GiB, so the model uses seven parts.

## Attribution

Qwen3.8-27B is developed by Alibaba Cloud. The quantized file is provided by Unsloth. See `LICENSE` for the applicable license text.
