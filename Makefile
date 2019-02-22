build:
	g++ -std=c++11 -o SteamworksPy.so -shared -fPIC SteamworksPy.cpp -l steam_api -Wl,--no-undefined

install:
	install -m 644 SteamworksPy.so $(PREFIX)/SteamworksPy.so
