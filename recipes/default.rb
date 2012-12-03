case node['platform']
  when "ubuntu","debian"
    template "/etc/hosts" do
      source "hosts.erb"
      owner "root"
      group "root"
      mode 0644
      variables(
          :entries => node[:hosts][:entries]
      )
    end
end
