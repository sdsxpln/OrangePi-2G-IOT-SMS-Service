cmake_minimum_required(VERSION 3.5)

project(call-and-sms)

set(SOURCES
	#src/src-test-call-and-sms.c
	src/main.cpp
)

add_executable( call-and-sms ${SOURCES} )
