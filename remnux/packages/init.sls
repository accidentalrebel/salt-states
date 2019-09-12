include:
  - remnux.packages.absent.cups-client
  - remnux.packages.absent.xscreensaver
  - remnux.packages.aeskeyfind
  - remnux.packages.apt-transport-https
  - remnux.packages.autoconf
  - remnux.packages.automake
  - remnux.packages.binutils
  - remnux.packages.bison
  - remnux.packages.build-essential
  - remnux.packages.bulk-extractor
  - remnux.packages.bundler
  - remnux.packages.clamav-daemon
  - remnux.packages.curl
  - remnux.packages.default-jre
  - remnux.packages.docker
  - remnux.packages.dos2unix
  - remnux.packages.epic5
  - remnux.packages.exfat-utils
  - remnux.packages.feh
  - remnux.packages.firefox
  - remnux.packages.flex
  - remnux.packages.gdb
  - remnux.packages.geany
  - remnux.packages.git
  - remnux.packages.graphviz-dev
  - remnux.packages.graphviz
  - remnux.packages.ibus
  - remnux.packages.imagemagick
  - remnux.packages.inetsim
  - remnux.packages.inspircd
  - remnux.packages.ipython
  - remnux.packages.lame
  - remnux.packages.libboost-all-dev
  - remnux.packages.libboost-python-dev
  - remnux.packages.libboost-thread-dev
  - remnux.packages.libemail-outlook-message-perl
  - remnux.packages.libemu-dev
  - remnux.packages.libffi-dev
  - remnux.packages.libfuzzy-dev
  - remnux.packages.libjpeg-dev
  - remnux.packages.libjpeg8-dev
  - remnux.packages.libmozjs-24-bin
  - remnux.packages.libncurses
  # - remnux.packages.libolecf-utils
  - remnux.packages.libsqlite3-dev
  - remnux.packages.libssl-dev
  - remnux.packages.libtool
  - remnux.packages.libxml2-dev
  - remnux.packages.libxslt-dev
  - remnux.packages.libxslt1-dev
  - remnux.packages.linux-headers
  - remnux.packages.ltrace
  - remnux.packages.lxde
  - remnux.packages.mercurial
  - remnux.packages.nginx
  - remnux.packages.ngrep
  - remnux.packages.openssh-client
  - remnux.packages.openssh-server
  - remnux.packages.openssl
  - remnux.packages.p7zip-full
  - remnux.packages.pdfresurrect
  - remnux.packages.pdftk
  - remnux.packages.pkg-config
  - remnux.packages.pyew
  - remnux.packages.python-balbuzard
  - remnux.packages.python-capstone
  - remnux.packages.python-crypto
  - remnux.packages.python-cryptography
  - remnux.packages.python-dev
  - remnux.packages.python-dnspython
  - remnux.packages.python-future
  - remnux.packages.python-gtksourceview2
  - remnux.packages.python-hachoir-core
  - remnux.packages.python-hachoir-metadata
  - remnux.packages.python-hachoir-parser
  - remnux.packages.python-hachoir-regex
  - remnux.packages.python-hachoir-subfile
  - remnux.packages.python-hachoir-urwid
  - remnux.packages.python-hachoir-wx
  - remnux.packages.python-lxml
  - remnux.packages.python-magic
  - remnux.packages.python-networkx
  - remnux.packages.python-numpy
  - remnux.packages.python-oletools
  - remnux.packages.python-pil
  - remnux.packages.python-pip
  - remnux.packages.python-pyasn1
  - remnux.packages.python-pydot
  - remnux.packages.python-pyelftools
  - remnux.packages.python-pyperclip
  - remnux.packages.python-pyqt5
  - remnux.packages.python-qt4
  - remnux.packages.python-scipy
  - remnux.packages.python-setuptools
  - remnux.packages.software-properties-common
  - remnux.packages.python-virtualenv
  - remnux.packages.python-volatility
  - remnux.packages.python-yara
  - remnux.packages.python
  - remnux.packages.python3-pip
  - remnux.packages.qpdf
  - remnux.packages.radare2
  - remnux.packages.rhino
  - remnux.packages.rsakeyfind
  - remnux.packages.ruby-dev
  - remnux.packages.ruby
  - remnux.packages.scalpel
  - remnux.packages.scite
  - remnux.packages.ssdeep
  - remnux.packages.strace
  - remnux.packages.stunnel4
  - remnux.packages.subversion
  - remnux.packages.swftools
  - remnux.packages.sysdig
  - remnux.packages.tcpdump
  - remnux.packages.tcpflow
  - remnux.packages.tcpick
  - remnux.packages.tcpxtract
  - remnux.packages.tor
  - remnux.packages.unhide
  - remnux.packages.unicode
  - remnux.packages.unrar
  - remnux.packages.upx-ucl
  - remnux.packages.usbmount
  - remnux.packages.vbindiff
  - remnux.packages.wget
  - remnux.packages.wireshark
  - remnux.packages.wxhexeditor
  - remnux.packages.xmlstarlet
  - remnux.packages.xpdf
  - remnux.packages.xterm
  - remnux.packages.yara
  - remnux.packages.zlib1g-dev

remnux-packages:
  test.nop:
    - require:
      - sls: remnux.packages.absent.cups-client
      - sls: remnux.packages.absent.xscreensaver
      - sls: remnux.packages.aeskeyfind
      - sls: remnux.packages.apt-transport-https
      - sls: remnux.packages.autoconf
      - sls: remnux.packages.automake
      - sls: remnux.packages.binutils
      - sls: remnux.packages.bison
      - sls: remnux.packages.build-essential
      - sls: remnux.packages.bulk-extractor
      - sls: remnux.packages.bundler
      - sls: remnux.packages.clamav-daemon
      - sls: remnux.packages.curl
      - sls: remnux.packages.default-jre
      - sls: remnux.packages.docker
      - sls: remnux.packages.dos2unix
      - sls: remnux.packages.epic5
      - sls: remnux.packages.exfat-utils
      - sls: remnux.packages.feh
      - sls: remnux.packages.firefox
      - sls: remnux.packages.flex
      - sls: remnux.packages.gdb
      - sls: remnux.packages.geany
      - sls: remnux.packages.git
      - sls: remnux.packages.graphviz-dev
      - sls: remnux.packages.graphviz
      - sls: remnux.packages.ibus
      - sls: remnux.packages.imagemagick
      - sls: remnux.packages.inetsim
      - sls: remnux.packages.inspircd
      - sls: remnux.packages.ipython
      - sls: remnux.packages.lame
      - sls: remnux.packages.libboost-all-dev
      - sls: remnux.packages.libboost-python-dev
      - sls: remnux.packages.libboost-thread-dev
      - sls: remnux.packages.libemail-outlook-message-perl
      - sls: remnux.packages.libemu-dev
      - sls: remnux.packages.libffi-dev
      - sls: remnux.packages.libfuzzy-dev
      - sls: remnux.packages.libjpeg-dev
      - sls: remnux.packages.libjpeg8-dev
      - sls: remnux.packages.libmozjs-24-bin
      - sls: remnux.packages.libncurses
      # - sls: remnux.packages.libolecf-utils
      - sls: remnux.packages.libsqlite3-dev
      - sls: remnux.packages.libssl-dev
      - sls: remnux.packages.libtool
      - sls: remnux.packages.libxml2-dev
      - sls: remnux.packages.libxslt-dev
      - sls: remnux.packages.libxslt1-dev
      - sls: remnux.packages.linux-headers
      - sls: remnux.packages.ltrace
      - sls: remnux.packages.lxde
      - sls: remnux.packages.mercurial
      - sls: remnux.packages.nginx
      - sls: remnux.packages.ngrep
      - sls: remnux.packages.openssh-client
      - sls: remnux.packages.openssh-server
      - sls: remnux.packages.openssl
      - sls: remnux.packages.p7zip-full
      - sls: remnux.packages.pdfresurrect
      - sls: remnux.packages.pdftk
      - sls: remnux.packages.pkg-config
      - sls: remnux.packages.pyew
      - sls: remnux.packages.python-balbuzard
      - sls: remnux.packages.python-capstone
      - sls: remnux.packages.python-crypto
      - sls: remnux.packages.python-cryptography
      - sls: remnux.packages.python-dev
      - sls: remnux.packages.python-dnspython
      - sls: remnux.packages.python-future
      - sls: remnux.packages.python-gtksourceview2
      - sls: remnux.packages.python-hachoir-core
      - sls: remnux.packages.python-hachoir-metadata
      - sls: remnux.packages.python-hachoir-parser
      - sls: remnux.packages.python-hachoir-regex
      - sls: remnux.packages.python-hachoir-subfile
      - sls: remnux.packages.python-hachoir-urwid
      - sls: remnux.packages.python-hachoir-wx
      - sls: remnux.packages.python-lxml
      - sls: remnux.packages.python-magic
      - sls: remnux.packages.python-networkx
      - sls: remnux.packages.python-numpy
      - sls: remnux.packages.python-oletools
      - sls: remnux.packages.python-pil
      - sls: remnux.packages.python-pip
      - sls: remnux.packages.python-pyasn1
      - sls: remnux.packages.python-pydot
      - sls: remnux.packages.python-pyelftools
      - sls: remnux.packages.python-pyperclip
      - sls: remnux.packages.python-pyqt5
      - sls: remnux.packages.python-qt4
      - sls: remnux.packages.python-scipy
      - sls: remnux.packages.python-setuptools
      - sls: remnux.packages.software-properties-common
      - sls: remnux.packages.python-virtualenv
      - sls: remnux.packages.python-volatility
      - sls: remnux.packages.python-yara
      - sls: remnux.packages.python
      - sls: remnux.packages.python3-pip
      - sls: remnux.packages.qpdf
      - sls: remnux.packages.radare2
      - sls: remnux.packages.rhino
      - sls: remnux.packages.rsakeyfind
      - sls: remnux.packages.ruby-dev
      - sls: remnux.packages.ruby
      - sls: remnux.packages.scalpel
      - sls: remnux.packages.scite
      - sls: remnux.packages.ssdeep
      - sls: remnux.packages.strace
      - sls: remnux.packages.stunnel4
      - sls: remnux.packages.subversion
      - sls: remnux.packages.swftools
      - sls: remnux.packages.sysdig
      - sls: remnux.packages.tcpdump
      - sls: remnux.packages.tcpflow
      - sls: remnux.packages.tcpick
      - sls: remnux.packages.tcpxtract
      - sls: remnux.packages.tor
      - sls: remnux.packages.unhide
      - sls: remnux.packages.unicode
      - sls: remnux.packages.unrar
      - sls: remnux.packages.upx-ucl
      - sls: remnux.packages.usbmount
      - sls: remnux.packages.vbindiff
      - sls: remnux.packages.wget
      - sls: remnux.packages.wireshark
      - sls: remnux.packages.wxhexeditor
      - sls: remnux.packages.xmlstarlet
      - sls: remnux.packages.xpdf
      - sls: remnux.packages.xterm
      - sls: remnux.packages.yara
      - sls: remnux.packages.zlib1g-dev
