#!/bin/bash
pathDatasetEuroc='/datadisk/data/agh_projects/slam_datasets/euroc'  #Example, it is necesary to change it by the dataset path

echo "Launching V101 with Monocular sensor"
../Examples/Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ../Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/V101 ../Examples/Monocular/EuRoC_TimeStamps/V101.txt dataset-V101_mono
