# Automated Skia builds

This repo is dedicated to building Skia binaries for use in [elementor](https://github.com/noartem/elementor).

## This is a fork

Forked from [HumbleUI/SkiaBuild](https://github.com/HumbleUI/SkiaBuild).

## Prebuilt binaries

Prebuilt binaries can be found [in releases](https://github.com/noartem/skia-build/releases).

## Building next version of Skia

Update `version` in [.github/workflows/build.yml](https://github.com/noartem/skia-build/blob/master/.github/workflows/build.yml).

## Building locally

```sh
python3 script/checkout.py --version m102-32283b3f00
python3 script/build.py
python3 script/archive.py
```

To build a debug build:

```sh
python3 script/checkout.py --version m102-32283b3f00
python3 script/build.py --build-type Debug
python3 script/archive.py --build-type Debug
```