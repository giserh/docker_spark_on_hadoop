docker run -ti --rm --name=namenode -h namenode.spark.dev.spark -p 8080:8080 -p 4040:4040 -p 50070:50070 -p 8088:8088 -p 19888:19888 notyy/spark:1.0.2_standalone /etc/bootstrap.sh -bashn
