git clone git@github.com:Upchain/Tokens.git  .starterpack/Tokens
rm -rf app/*
rm -rf build/*
rm -rf contracts/*
rm -rf migrations/*
rm -rf test/*
cp -rf .starterpack/Tokens/contracts/* contracts/.
cp -rf .starterpack/Tokens/app/* app/.
cp -rf .starterpack/Tokens/contracts/* contracts/.
cp -rf .starterpack/Tokens/migrations/* migrations/.
cp -rf .starterpack/Tokens/test/* test/.
cp -rf .starterpack/Tokens/truffle.js .
