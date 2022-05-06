# MarkdownParse.class: MarkdownParse.java
# 	javac MarkdownParse.java

# run: MarkdownParse.class
# 	java MarkdownParse test-file.md


test: MarkdownParseTest.java
	javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar MarkdownParseTest.java

run:
	java -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore MarkdownParseTest

