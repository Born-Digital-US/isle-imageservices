# Define the root logger with appender file
log4j.rootLogger = {{getv "/adore/djatoka/root/logger"}}, console

# Define the file appender
# log4j.appender.FILE=org.apache.log4j.FileAppender

# Define Console Appender    
log4j.appender.console=org.apache.log4j.ConsoleAppender    

# Define the layout for console appender.
log4j.appender.console.layout=org.apache.log4j.PatternLayout
log4j.appender.console.layout.conversionPattern=%d %m%n

# Set the name of the file
# log4j.appender.FILE.File=/usr/local/tomcat/logs/djatoka.log

# Set the immediate flush to true (default)
# log4j.appender.FILE.ImmediateFlush=true

# Set the threshold to debug mode
# log4j.appender.FILE.Threshold=all

# Set the append to false, overwrite
# log4j.appender.FILE.Append=false

# Define the layout for file appender
# log4j.appender.FILE.layout=org.apache.log4j.PatternLayout
#log4j.appender.FILE.layout.conversionPattern=%d{${datestamp}} [%t] %-5p %m%n
# log4j.appender.FILE.layout.conversionPattern=%d %m%n