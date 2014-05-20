working_directory "{{ current_path }}"
pid "{{ unicorn_pid }}"
stderr_path "{{ unicorn_log }}"
stdout_path "{{ unicorn_log }}"

listen "/tmp/unicorn.{{ application }}.sock"
worker_processes {{ unicorn_workers }}
timeout {{ unicorn_timeout }}
