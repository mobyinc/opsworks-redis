template "/tmp/cwlogs.cfg" do
  cookbook "redisio"
  source "cwlogs.cfg.erb"
  owner "root"
  group "root"
  mode 0644
end
