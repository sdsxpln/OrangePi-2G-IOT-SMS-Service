all:
	if [ ! -d "./build" ]; then mkdir "./build"; fi
	gcc ./src/src-test-call-and-sms.c -o ./build/call-and-sms
	chmod u+x ./build/call-and-sms

clean:
	rm -rf ./build
