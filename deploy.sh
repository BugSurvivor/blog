#! /bin/sh
git config --global user.name jiandahao
git config --global user.email jiandahao@gmail.com
mkdir /blog && cd /blog
hexo init
cp /data/_config.yml .
cp -a /data/* source/_posts/
hexo generate && hexo deploy
