#! /bin/bash
echo "Running ThermoDataEstimatorServer..."
java -Xmx500m -classpath $RMG/bin/RMG.jar ThermoDataEstimatorServer input.txt 2>&1

