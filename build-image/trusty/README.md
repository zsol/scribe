Build Trusty .deb packages: `thrift`, `thrift-fb303`, `scribe`

1. `./build.sh $buildnumber` where buildnumber is an increasing number, increment it with each package built, manually
2. Get coffee
3. You have your debs in the dir `output`
4. `./publish $buildnumber`
5. Your Trusty packages are published.
