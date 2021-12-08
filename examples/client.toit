import udp_broadcast show *

main:
  client := Client --port=9999
  print "RECEIVE!"
  client.receive --continuous:
    print "received: $it"
