package 'nano' 
package 'tree'
package 'vim'
package 'git'
package 'emacs'

file '/etc/motd' do
	content 'This server is property of QuestDiagnostics all usage will be monitored'
	action :create
end
