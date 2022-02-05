function md5sum
  find . -type f -name '*' -exec md5 {} ';'
end
