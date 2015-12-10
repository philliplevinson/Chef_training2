package 'nano' 
package 'tree'
package 'vim'
package 'git'
package 'emacs'

template '/etc/motd' do
	source 'motd.erb'
	mode '0644'
	owner 'root'
	group 'root'
end
