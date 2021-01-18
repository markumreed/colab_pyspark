# To run this file in Google colab:
# !sh /content/colab_pyspark/pyspark_on_colab.sh

apt-get install openjdk-8-jdk-headless -qq > /dev/null
wget -q https://www.apache.org/dyn/closer.lua/spark/spark-3.0.1/spark-3.0.1-bin-hadoop2.7.tgz
tar xf /content/spark-3.0.1-bin-hadoop2.7.tgz
pip install -q findspark

export JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"
export SPARK_HOME="/content/spark-3.0.1-bin-hadoop2.7"
