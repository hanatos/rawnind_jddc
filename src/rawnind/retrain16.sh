#!/bin/bash
python train_denoiser_bayer2prgb.py --batch_size_clean 0 --disable_retry_wait --continue_training_from_last_model_if_exists --fp16 --loss mse
