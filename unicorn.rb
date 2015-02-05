worker_processes 5
working_directory File.expand_path '..', __FILE__
timeout 30
listen "0.0.0.0:%s" % ENV.values_at('PORT'), :tcp_nopush => true
