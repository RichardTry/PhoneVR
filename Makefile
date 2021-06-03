all:
	g++ \
	-I code/common/src \
	-I code/common/libs/eigen \
	-I code/common/libs/asio \
	-I code/server/libs \
	-I code/server/libs/x264/include \
	code/server/PhoneVR/*.cpp
