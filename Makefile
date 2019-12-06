#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := esp32-homekit_led

CFLAGS += -DHOMEKIT_SHORT_APPLE_UUIDS

include ./components/component_conf.mk
include $(IDF_PATH)/make/project.mk


