. conf/healthcare-deployment-conf

${SPARK_HOME}/bin/spark-submit --class "com.intel.bigds.HealthCare.example.FoneWayTest" --master ${SPARK_MASTER} target/scala-2.10/health-care-bigds-support_2.10-0.0.1.jar ${SPARK_MASTER} ${HDFS_MASTER}${DATA_PATH}${Numerical} ${nParts} ${BlankItems}