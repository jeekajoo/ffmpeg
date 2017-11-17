# FFmpeg

Last FFmpeg version using Docker.

## Install

Just put `ffmpeg.sh` in your $PATH

## Examples

```bash
ffmpeg.sh --version
ffmpeg.sh --help

# burn text subtitles (hardsubs) into a video
ffmpeg.sh -i video.mp4 -vf subtitles=sub.srt video-subtitled.mp4
```
