/mnt/dlequoc/systemx/snappy/bin/snappy-job.sh submit --lead stream10:8090 --app-name QueryExecution --class io.snappydata.benchmark.snappy.TPCH_Snappy_Query --app-jar /mnt/dlequoc/snappydata-0.9-bin/snappydata-cluster_2.11-0.9-tests.jar --conf queries='3' --conf useIndex=true --conf resultCollection=true --conf warmUpIterations=2 --conf actualRuns=3
