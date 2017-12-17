all:
  mkdir builds
  gcc src-test-call-and-sms.c -o ./builds/call-and-sms
  chmod u+x ./builds/call-and-sms
clean:
  rm -rf ./builds
