worker: bundle exec rake test:work
scheduler: bundle exec rake test:work
custom_web: bundle exec puma -e $RACK_ENV -b unix:///tmp/web_server.sock --pidfile /tmp/web_server.pid -d
