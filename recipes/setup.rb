package 'nano' do
	action :install
end

package 'tree' do
	action :install
end

package 'vim' do
	action :install
end

package 'emacs' do
	action :install
end

package 'git' do
	action :install
end

file '/etc/motd' do
	content 'This server is property of QuestDiagnostics all usage will be monitored'
	action :create
end
