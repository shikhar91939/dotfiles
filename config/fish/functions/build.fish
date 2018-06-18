# Defined in - @ line 0
function build --description 'alias build ./gradlew clean build -x test'
	./gradlew clean build -x test $argv;
end
