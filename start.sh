cd /tmp

# try to remove the repo is it already exists
rm -rf hello-node; true

git clone https://github.com/thecodeite/hello-node.git

cd hello-node

npm install

node .
