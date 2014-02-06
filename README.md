TCP-Bulletin-Board
==================
Connect to a port on the server and post to the bulletin board maintained by the server using the login specified at runtime.

Client_TCP
----------
Run with python client_tcp.py PORT USERNAME CLIENTINPUT OUTPUTFILE
where CLIENTINPUT can be ommitted by a modification to client_tcp.py so that an interactive session can be held(otherwise commands are runautomatically).

Server_TCP
----------
Run in command line with python server_tcp.py PORT WELCOMEFILE OUTPUTFILE
where WELCOMEFILE refers to the message that will be displayed by the bulletin board upon login. Outputfile contains any error messages logged by the server.
