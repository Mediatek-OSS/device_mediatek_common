KEY_TO_SOONG := $(strip $(subst =, ,$(shell grep -o "^\s*\w\+\s*=" $(MTK_TARGET_PROJECT_FOLDER)/ProjectConfig.mk)))


SOONG_CONFIG_NAMESPACES += mtkPlugin

SOONG_CONFIG_mtkPlugin :=

define addVar
SOONG_CONFIG_mtkPlugin += $(1)
SOONG_CONFIG_mtkPlugin_$(1) := $$(subst ",\",$$($1))
endef

$(foreach v,$(KEY_TO_SOONG),$(eval $(call addVar,$(v))))
