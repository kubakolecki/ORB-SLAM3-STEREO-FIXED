#!/bin/bash
pathDatasetEuroc='/datadisk/data/agh_projects/slam_datasets/euroc' #Example, it is necesary to change it by the dataset path

echo "Launching MH03 with Stereo sensor"
../Examples/Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ../Examples/Stereo/EuRoC.yaml "$pathDatasetEuroc"/V101 ../Examples/Stereo/EuRoC_TimeStamps/V101.txt dataset-V101_stereo
