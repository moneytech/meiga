#!/bin/bash
#gcc -shared -g `pkg-config --libs --cflags gupnp-1.0 glib-2.0` -I./ upnp.c -o libupnp.so
gcc -c -g `pkg-config --cflags gupnp-1.0 glib-2.0` -I./ upnp.c -o upnp.o
