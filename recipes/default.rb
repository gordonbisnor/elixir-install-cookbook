execute "elixir" do
  command "sudo apt-get install elixir"
  action :run
end

execute "upgrade elixir" do
	command "sudo apt-get upgrade elixir"
	action :run
end
