#!/bin/bash

media_url="rtsp://192.168.1.33:554/ISAPI/streaming/channels/101?auth=YWRtaW46S2Q0ODJHaml1ZQ=="
sout='#transcode{vcodec=theo,vb=1600,scale=1,acodec=mp3,ab=192,samplerate=44100}:http{mux=ogg,dst=127.0.0.1:8082/stream}'

cvlc -d $media_url --sout $sout
