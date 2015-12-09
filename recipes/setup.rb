package 'nano' 
package 'tree'
package 'vim'
package 'git'
package 'emacs'

file '/etc/motd' do
	content "This server is property of QuestDiagnostics all usage will be monitored

	
	IPADDRESS: #{node['ipaddress']}
	HOSTNAME : #{node['hostname']}
	Memory   : #{node['memory']['total']}
	CPU      : #{node['cpu']['0']['mhz']}
	"
	mode '0644'
	owner 'root'
	group 'root'
	action :create
end
