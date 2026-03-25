# Include custom package .mk files
include $(sort $(wildcard $(BR2_EXTERNAL_project_base_PATH)/package/*/*.mk))
