rm /tmp/ucacher/ucacher.log
rm /tmp/ucacher/ucacher.sqlite
rm -rf node_modules
yarn cache clean
time GOGC=off LOG_LEVEL=debug ~/Code/earthly/universal-caching/dist/ucacher yarn install
#yarn install
