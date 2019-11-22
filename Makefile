all:
	g++ -g main.cpp decode.cpp thumbsim_driver.cpp parse.cpp execute.cpp -o thumbsim

run:
	./thumbsim -i -d -f inputs/shang.O1.sim > myout1


clean:
	rm -rf ./*.o ./thumbsim
