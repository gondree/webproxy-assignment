# webproxy-assignment
These materials are for an assignment to build a simple web-proxy in C / C++.

## Build
To build the file, which is trivial and has no functionality, do:

    $ make proxy

## Squid proxy
The file `squid.conf` can be used to run a very simple, non-caching squid-proxy for exploration and development. You can run like:

    $ squid -f squid.conf -N

Output will appear on screen, it will not start as a daemon, and it saves no useful logs. By default, it runs on port 3128, which you can adjust by modifying the config file.

