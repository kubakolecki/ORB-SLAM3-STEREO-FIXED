#!/bin/bash
pathDatasetEuroc='/Datasets/EuRoC' #Example, it is necesary to change it by the dataset path

echo "Launching MH03 with Stereo-Inertial sensor"
../Examples/Stereo-Inertial/stereo_inertial_euroc ../Vocabulary/ORBvoc.txt ../Examples/Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc"/V101 ../Examples/Stereo-Inertial/EuRoC_TimeStamps/V101.txt dataset-V101_stereoi
