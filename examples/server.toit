import udp_broadcast show *

main:
  server := Server --port=9999
  print "SEND!"
  server.periodic_broadcast (Duration --s=5):
    msg := "Hello world!"
    print "send: '$msg'"
    msg
