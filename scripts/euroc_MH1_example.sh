#!/bin/bash
pathDatasetEuroc='/datadisk/data/agh_projects/slam_datasets/euroc' #Example, it is necesary to change it by the dataset path

#------------------------------------
# Monocular Examples
echo "Launching MH01 with Stereo sensor"
../Examples/Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ../Examples/Stereo/EuRoC.yaml "$pathDatasetEuroc"/MH01 ../Examples/Stereo/EuRoC_TimeStamps/MH01.txt dataset-MH01_stereo
