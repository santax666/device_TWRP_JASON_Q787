ifneq ($(filter Q787,$(TARGET_DEVICE)),)

LOCAL_PATH :=  $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
