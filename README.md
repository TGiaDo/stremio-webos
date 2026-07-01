# Stremio webOS

Unofficial Stremio Web package for LG webOS TVs.

## Features

- Stremio Web
- Package as webOS app
- Install through Homebrew Channel
- Works on webOS 4.x+

## Requirements

- Node.js
- webOS CLI

## Build

```bash
npm install
npm run build
cp -r build/* app/
chmod +x scripts/package.sh
./scripts/package.sh
```

Output:

```
org.stremio.webos_0.1.0_all.ipk
```

## Install

Install with

- Homebrew Channel
- Developer Mode
- ares-install