# Defined in - @ line 0
function gdl --description 'alias gdl=git diff --color=always | less -r'
	git diff --color=always | less -r $argv;
end
