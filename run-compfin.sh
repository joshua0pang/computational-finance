 
	java JSHOP2.InternalDomain compfin
	java JSHOP2.InternalDomain -r problem
	javac gui.java
	java -Xss4096K -Xmx1024M gui
	rm compfin.java; rm compfin.txt; rm problem.java; rm *.class