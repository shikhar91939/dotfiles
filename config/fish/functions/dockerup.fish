# Defined in - @ line 0
function dockerup --description 'alias dockerup docker-compose up --build'
	docker-compose up --build $argv;
end
