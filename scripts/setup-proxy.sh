git clone git@github.com:Upchain/upchain-ethereum-rpc-proxy.git  .starterpack/proxy
cd .starterpack/proxy
rm -rf .git
npm install --production
cd ../..
cp -rf .starterpack/proxy/cert .
