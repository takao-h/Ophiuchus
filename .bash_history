ls -a
echo 'object Main { def main(args: Array[String]): Unit = println("hello") }' > hello.scala
ls
sbt run
ls
curl localhost:9000
