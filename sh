# rm -rf /home/coder/project/workspace/Test/spec/tests/*;
cp /home/coder/project/workspace/jasmine/test/* /home/coder/project/workspace/public/spec/;
# cp /home/coder/project/workspace/react/tests/* /home/coder/project/workspace/reactapp/src/tests/;
cd /home/coder/project/workspace/public/;
source /usr/local/nvm/nvm.sh
nvm use 16
npm i
npm test