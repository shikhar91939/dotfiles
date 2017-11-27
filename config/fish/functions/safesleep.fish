# Defined in - @ line 0
function safesleep --description 'alias safesleep=sudo pmset -a hibernatemode 3'
	sudo pmset -a hibernatemode 3 $argv;
end
