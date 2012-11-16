BUILD_SYSTEM=/home/jhaemer/android/aosp-2.3.x/build/core

default:
	echo $(call all-subdir-makefiles,.)

include $(BUILD_SYSTEM)/combo/HOST_linux-x86.mk
include $(BUILD_SYSTEM)/definitions.mk

.PHONY: default
