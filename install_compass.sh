#! /bin/sh
yum install ruby ruby-devel
gem sources -r https://ruby-gems.org/
gem sources -a https://ruby.taobao.org/
gem install compass
