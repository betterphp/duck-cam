# Duck Cam
A system service and tiny webpage to view an embedded video of the camera in the duck pen. This works using the direct
media stream URL in the admin interface of a HikVision DS-2CD2132F-IS IP camera. This can be made available on the
public internet directly but the web interface is not very pretty or secure - a fullpage video is much more appealing.

The service transcodes the video from a rtsp into a format that can be streamed via a `<video>` tag. This runs on my
home server and is CPU intensive so the bitrate has to be fairly low compared to the input stream - the video quality
is pretty good still.

## Testing
There is no build or testing for this project as the frontend is a tiny HTML file.
