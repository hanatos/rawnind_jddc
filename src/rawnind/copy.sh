#!/bin/bash
# copy the latest (and hopefully greatest) version of the trained model weights to the vkdt data dir:
dir=$(ls -td  ../../models/rawnind_denoise/DenoiserTrainingBayerToProfiledRGB_4ch-* | head -1)
dat=$(ls -t  ${dir}/saved_models/iter_*.pt.dat | head -1)
echo installing ${dat} as jddcnn weights
cp ${dat} ~/.config/vkdt/data/jddcnn-weights-heavy.dat
