all test:
	clang++ msm.cpp -I ~/Projects/boost/libs/di/include/ -I. -std=c++1y && ./a.out

clean:
	rm -f a.out
