## Provctl

The new automated procedure to patch mlrun is as follows:
1. As of https://github.com/iguazio/provazio/releases/tag/v0.20.77, copy latest provctl into one of the data nodes
2. Run from inside the data node:
./provctl-v0.20.77-linux-amd64 --verbose --password <SSH-password> patch appservice mlrun 0.4.9
3. Once finished, goto services screen and restart mlrun

