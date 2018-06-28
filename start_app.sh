#!/bin/bash

cd /var/web_app
rails server > /tmp/railsapp.out 2> /tmp/railsapp.err < /dev/null &
