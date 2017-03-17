#! /bin/bash

# 需要安装sass 安装方法 [sudo] gem install sass
base_dir=$(dirname $0)
echo "watch list:"
echo "    scss path: $base_dir/../scss/luna-web  css path: $base_dir/../luna-web/src/main/webapp/styles"
echo "    scss path: $base_dir/../scss/ms-web    css path: $base_dir/../ms-web/src/main/webapp/resources/styles"
sass --scss  --watch --sourcemap=none $base_dir/../scss/luna-web:$base_dir/../luna-web/src/main/webapp/styles   $base_dir/../scss/ms-web:$base_dir/../ms-web/src/main/webapp/resources/styles
