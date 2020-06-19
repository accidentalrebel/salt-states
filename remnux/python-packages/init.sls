include:
  - remnux.python-packages.androguard
  - remnux.python-packages.bitstring
  - remnux.python-packages.bottle
  - remnux.python-packages.cryptography
  - remnux.python-packages.cybox
  - remnux.python-packages.distorm3
  - remnux.python-packages.docker-compose
  - remnux.python-packages.fuzzywuzzy
  - remnux.python-packages.ioc-parser
  - remnux.python-packages.ipwhois
  - remnux.python-packages.jsbeautifier
  - remnux.python-packages.mitmproxy
  - remnux.python-packages.ndg-httpsclient
  - remnux.python-packages.olefile
  - remnux.python-packages.oletools
  - remnux.python-packages.passivetotal
  - remnux.python-packages.peframe
  - remnux.python-packages.pydeep
  - remnux.python-packages.pyelftools
  - remnux.python-packages.pygeoip
  - remnux.python-packages.pylzma
  - remnux.python-packages.pypdns
  - remnux.python-packages.pypssl
  - remnux.python-packages.r2pipe
  - remnux.python-packages.rarfile
  - remnux.python-packages.rekall
  - remnux.python-packages.requesocks
  - remnux.python-packages.setuptools
  - remnux.python-packages.shodan
  - remnux.python-packages.six
  - remnux.python-packages.virustotal-api
  - remnux.python-packages.wheel
  - remnux.python-packages.xortool
  - remnux.python-packages.xxxswf
  - remnux.python-packages.peepdf
  - remnux.python-packages.pype32
  - remnux.python-packages.thug
  - remnux.python-packages.unxor
  - remnux.python-packages.xlmmacrodeobfuscator
  - remnux.python-packages.officeparser
  - remnux.python-packages.flare-floss
  - remnux.python-packages.vipermonkey
  - remnux.python-packages.unicode
  - remnux.python-packages.volatility
  - remnux.python-packages.ioc-writer
  - remnux.python-packages.volatility3
  - remnux.python-packages.fakemail
  - remnux.python-packages.androwarn

remnux-python-packages:
  test.nop:
    - require:
      - sls: remnux.python-packages.androguard
      - sls: remnux.python-packages.bitstring
      - sls: remnux.python-packages.bottle
      - sls: remnux.python-packages.cryptography
      - sls: remnux.python-packages.cybox
      - sls: remnux.python-packages.distorm3
      - sls: remnux.python-packages.docker-compose
      - sls: remnux.python-packages.fuzzywuzzy
      - sls: remnux.python-packages.ioc-parser
      - sls: remnux.python-packages.ipwhois
      - sls: remnux.python-packages.jsbeautifier
      - sls: remnux.python-packages.mitmproxy
      - sls: remnux.python-packages.ndg-httpsclient
      - sls: remnux.python-packages.olefile
      - sls: remnux.python-packages.oletools
      - sls: remnux.python-packages.passivetotal
      - sls: remnux.python-packages.peframe
      - sls: remnux.python-packages.pydeep
      - sls: remnux.python-packages.pyelftools
      - sls: remnux.python-packages.pygeoip
      - sls: remnux.python-packages.pylzma
      - sls: remnux.python-packages.pypdns
      - sls: remnux.python-packages.pypssl
      - sls: remnux.python-packages.r2pipe
      - sls: remnux.python-packages.rarfile
      - sls: remnux.python-packages.rekall
      - sls: remnux.python-packages.requesocks
      - sls: remnux.python-packages.setuptools
      - sls: remnux.python-packages.shodan
      - sls: remnux.python-packages.six
      - sls: remnux.python-packages.virustotal-api
      - sls: remnux.python-packages.wheel
      - sls: remnux.python-packages.xortool
      - sls: remnux.python-packages.xxxswf
      - sls: remnux.python-packages.peepdf
      - sls: remnux.python-packages.pype32
      - sls: remnux.python-packages.thug
      - sls: remnux.python-packages.unxor
      - sls: remnux.python-packages.xlmmacrodeobfuscator
      - sls: remnux.python-packages.officeparser
      - sls: remnux.python-packages.flare-floss
      - sls: remnux.python-packages.vipermonkey
      - sls: remnux.python-packages.unicode
      - sls: remnux.python-packages.volatility
      - sls: remnux.python-packages.ioc-writer
      - sls: remnux.python-packages.volatility3
      - sls: remnux.python-packages.fakemail
      - sls: remnux.python-packages.androwarn
