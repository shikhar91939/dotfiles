# Defined in - @ line 0
function hibernate --description 'alias hibernate=sudo pmset -a hibernatemode 25'
	sudo pmset -a hibernatemode 25 $argv;
end
