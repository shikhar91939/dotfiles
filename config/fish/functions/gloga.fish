# Defined in - @ line 0
function gloga --description 'alias gloga=git log --oneline --decorate --graph --all --color=always | less -r'
	git log --oneline --decorate --graph --all --color=always | less -r $argv;
end
