
execute "erlang" do
  command "wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb"
  action :run
end

execute "update" do
  command "sudo apt-get update"
  action :run
end

execute "elixir" do
  command "sudo apt-get install elixir"
  action :run
end
