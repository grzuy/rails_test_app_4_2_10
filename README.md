# Test
    $ RAILS_ENV=production SECRET_KEY_BASE=`rake secret` RAILS_MAX_THREADS=10 WEB_CONCURRENCY=2 rails s
    $ curl http://localhost:3000/
