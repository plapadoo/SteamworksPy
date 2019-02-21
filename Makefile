build:
	g++ -std=c++11 -o SteamworksPy.so -shared -fPIC SteamworksPy.cpp

install:
	install -m 644 SteamworksPy.so $(PREFIX)/SteamworksPy.so
