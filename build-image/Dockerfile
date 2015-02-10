from ubuntu:12.04

add toolchain.list /etc/apt/sources.list.d/toolchain.list

run echo "-----BEGIN PGP PUBLIC KEY BLOCK-----\n\
Version: SKS 1.1.4\n\
Comment: Hostname: keyserver.ubuntu.com\n\
\n\
mI0EStj7mgEEAKn3iB53wYRSSORMbMjrwYif14q2gG5eqHIyMargLVIRscIvKxFD9x6cedl0\n\
DspGPG3dzhQLtP59cs537q+Sw4o4fkmtpYmjebFXfVCVo2/OW+jueoRd1FO6TzYncx7M7vf9\n\
js/7cWJS+ajmNUEuPkBQ0KYKqBXmpd8wew/24Mg9ABEBAAG0FkxhdW5jaHBhZCBib29zdC1s\n\
YXRlc3SItgQTAQIAIAUCStj7mgIbAwYLCQgHAwIEFQIIAwQWAgMBAh4BAheAAAoJEAz7hK4C\n\
nbXH7jcD/AuyGCH5GFX2KSiYr5f9ok6sOQxu42MtwYkZ59rEdCU5x44n4jHPUZOevpidutPa\n\
FPj1IVLHus1M/k44s3QjDnaJu/WH6E8KW15xLxXhh724s6lrHuNqmd9Mu8v5lAE27ttOSSrZ\n\
hzXKImEEiTVJc40nhLfZXtQ0qBdGFqLPsRww\n\
=qE4j\n\
-----END PGP PUBLIC KEY BLOCK-----\n\
-----BEGIN PGP PUBLIC KEY BLOCK-----\n\
Version: SKS 1.1.4\n\
Comment: Hostname: keyserver.ubuntu.com\n\
\n\
mI0ESuBvRwEEAMi4cDba7xlKaaoXjO1n1HX8RKrkW+HEIl79nSOSJyvzysajs7zUow/OzCQp\n\
9NswqrDmNuH1+lPTTRNAGtK8r2ouq2rnXT1mTl23dpgHZ9spseR73s4ZBGw/ag4bpU5dNUSt\n\
vfmHhIjVCuiSpNn7cyy1JSSvSs3N2mxteKjXLBf7ABEBAAG0GkxhdW5jaHBhZCBUb29sY2hh\n\
aW4gYnVpbGRziLYEEwECACAFAkrgb0cCGwMGCwkIBwMCBBUCCAMEFgIDAQIeAQIXgAAKCRAe\n\
k3eiup7yfzGKA/4xzUqNACSlB+k+DxFFHqkwKa/ziFiAlkLQyyhm+iqz80htRZr7Ls/ZRYZl\n\
0aSU56/hLe0V+TviJ1s8qdN2lamkKdXIAFfavA04nOnTzyIBJ82EAUT3Nh45skMxo4z4iZMN\n\
msyaQpNl/m/lNtOLhR64v5ZybofB2EWkMxUzX8D/FQ==\n\
=LcUQ\n\
-----END PGP PUBLIC KEY BLOCK-----\n\
-----BEGIN PGP PUBLIC KEY BLOCK-----\n\
Version: SKS 1.1.4\n\
Comment: Hostname: keyserver.ubuntu.com\n\
\n\
mQENBE8qs1wBCADMjIVLkbDrMGpiN5BOfaRvBg83mJTgARUMTXT45qDa2SOPLVfK5A5rKqq/\n\
FPVov07BG+Mk8VO4gZrmYnzmtNxPxnzScBOmi4rcxls5fixxYa3Wl3WdqjL5WklJzNKdA7+W\n\
YHWtkg0+e59nfDMXsaFTzN/XCLQ736N0+Nn50gpZrj/DE2ha7y1C8ndhks/CDG8YC3gVKk5b\n\
ZekJTzDlHzrp/HRGAkBQeuH/friJnFgamEpq1lwwXpi7PmtUffr6uE8eRjoLYvScdLi6COfD\n\
10wTLoopKtHb3X+GEvWRT1IzyS4ZaLIjqS+mvHntxLHsyrOaT4Sc6wufDzznYj5l2VndABEB\n\
AAG0LFByZXppIERlYmlhbiBSZXBvc2l0b3J5IDx3ZWJhZG1pbkBwcmV6aS5jb20+iQE4BBMB\n\
AgAiBQJPKrNcAhsDBgsJCAcDAgYVCAIJCgsEFgIDAQIeAQIXgAAKCRDO2nE3lFZmQC0dB/4r\n\
qIGDVl+YJFTl8HzPeqH6aQax3jrgwGHWSETztUN2dtKm1kTx/BlzCF/y4aSayPlTXXYeabww\n\
TfrH6QSfAMyNE6SuBUNiZL84xssJ5j7/48tGhTHLYAZU1aWC4AAVSOrSZ+mQz6iFtH6MqPwP\n\
/qRi767VxT0TFAw8xUtwhYwVXDdMa9eJEJHsWBrED0M0TLtKFju/tu3wETUAcV4KGrHJMXpr\n\
/fee938Am7bFDCO9NdJNSCAnrJ96xJeUnEdTJ0jYb5x3xFw9hIUTAquKpNN36bEzBWV9ha++\n\
lq/8+kC2hvS6ECmXaY5gyElTvJrEhyayIDH8+WIwXjfmqRJXSAmL\n\
=k7E/\n\
-----END PGP PUBLIC KEY BLOCK-----\n\
" | apt-key add - && apt-get update

run apt-get install -y g++-4.8 gcc-4.8 build-essential rubygems make flex bison libtool libevent-dev automake pkg-config libssl-dev libboost1.55-all-dev libbz2-dev build-essential g++ python-dev git