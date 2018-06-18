# Defined in - @ line 0
function dockerps --description 'alias dockerps tput rmam; docker ps; tput smam'
	tput rmam; docker ps; tput smam $argv;
end
