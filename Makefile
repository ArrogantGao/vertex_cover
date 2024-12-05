default: init

init:
	mkdir -p bin
	javac src/*.java src/tc/wata/*/*.java -d bin

run_ksg:
	bash run.sh 2>&1 | tee log/ksg40x40.log