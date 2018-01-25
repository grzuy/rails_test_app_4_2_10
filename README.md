# Test
    $ RAILS_ENV=production SECRET_KEY_BASE=`rake secret` MAX_THREADS=10 WEB_CONCURRENCY=2 rails s
    $ ab -c 100 -n 100000 http://localhost:3000/
