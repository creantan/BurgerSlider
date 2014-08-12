ARCHS = armv7 arm64
include theos/makefiles/common.mk

TWEAK_NAME = BurgerSlider
BurgerSlider_FILES = Tweak.xm
BurgerSlider_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk


