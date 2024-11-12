TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS = arm64
THEOS_DEVICE_IP = 10.0.0.18

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DesyncsTweak

weathertweak_FILES = Tweak.x
weathertweak_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
