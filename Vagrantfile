Vagrant.require_version ">= 1.7.0"

Vagrant.configure(2) do |config|

  config.vm.box = "ubuntu/trusty64"

  config.ssh.insert_key = false

  config.vm.provision "file", source: "path/of/the/app", destination: "/home/vagrant/app"
end

  config.vm.provision "ansible" do |ansible|
    ansible.verbose = "v"
    ansible.playbook = "playbook.yml"

    $script = <<SCRIPT
    rackup /home/vagrant/app
SCRIPT

Vagrant.configure("2") do |config|
  config.vm.provision "shell", inline: $script
    end
  end
end
