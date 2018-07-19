#！bin/bash
mvn clean package
echo "--------Studyson1-----------"
java -jar Studyson1/target/Studyson1.jar
echo "--------Studyson2-----------"
java -jarStudyson2/target/Studyson2.jar
