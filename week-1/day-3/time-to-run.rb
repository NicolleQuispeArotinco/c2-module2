def exec_time(proc)
    time = Time.now
    proc.call
    Time.now - time
end