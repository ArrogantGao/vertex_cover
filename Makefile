default: init

init:
	mkdir -p bin
	javac src/*.java src/tc/wata/*/*.java -d bin

run_ksg_lpon:
	bash run.sh 2>&1 | tee log/ksg40x40_lpon.log

run_ksg_lpoff:
	bash run.sh 2>&1 | tee log/ksg40x40_lpoff.log
