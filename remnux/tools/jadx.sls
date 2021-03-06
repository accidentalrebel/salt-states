# Name: JADX
# Website: https://github.com/skylot/jadx
# Description: Generate Java source code from Dalvik Executable (dex) and Android APK files
# Category: Statically Analyze Code: Android
# Author: Skylot
# License: Apache License 2.0: https://github.com/skylot/jadx/blob/master/LICENSE, also see https://github.com/skylot/jadx/blob/master/NOTICE
# Notes: jadx, jadx-gui

include:
  - remnux.packages.default-jdk

remnux-tools-jadx-source:
  file.managed:
    - name: /usr/local/src/remnux/files/jadx-1.1.0.zip
    - source: https://github.com/skylot/jadx/releases/download/v1.1.0/jadx-1.1.0.zip
    - source_hash: sha256=91948067a60feee36512e043b288f726678ddd760aa11a01496b53df95465b16
    - makedirs: true
    - require:
      - sls: remnux.packages.default-jdk

remnux-tools-jadx-archive:
  archive.extracted:
    - name: /usr/local/jadx
    - source: /usr/local/src/remnux/files/jadx-1.1.0.zip
    - enforce_toplevel: false
    - watch:
      - file: remnux-tools-jadx-source

remnux-tools-jadx-link1:
  file.symlink:
    - target: /usr/local/jadx/bin/jadx
    - name: /usr/local/bin/jadx
    - mode: 755
    - watch:
      - archive: remnux-tools-jadx-archive

remnux-tools-jadx-link2:
  file.symlink:
    - target: /usr/local/jadx/bin/jadx-gui
    - name: /usr/local/bin/jadx-gui
    - mode: 755
    - watch:
      - archive: remnux-tools-jadx-archive
