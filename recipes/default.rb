execute "elixir" do
  command "sudo apt-get -y install elixir"
  action :run
end

execute "upgrade elixir" do
  command "sudo apt-get -y upgrade elixir"
  action :run
end
