def time_string(t)
  return Time.at(t-3600).strftime "%H:%M:%S"
end
