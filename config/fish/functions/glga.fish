# Defined in - @ line 0
function glga --description 'alias glga=git log --decorate --graph --all --color=always | less -r'
	git log --decorate --graph --all --color=always | less -r $argv;
end
