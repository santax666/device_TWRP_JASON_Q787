ifneq ($(filter Q787,$(TARGET_DEVICE)),)

LOCAL_PATH := device/JASON/Q787

include $(call all-makefiles-under,$(LOCAL_PATH))

endif