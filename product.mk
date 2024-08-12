# CUSTOM_BUILD_PACKAGE options:
# true - gapps (default)
# false - microg
ifeq ($(WITH_GAPPS),false)
  PRODUCT_PACKAGES += \
    AuroraDroid \
    GmsCoreG \
    GsfProxyG \
    GoogleCalendarSyncAdapterG \
    GoogleContactsSyncAdapterG \
    PhoneskyG
endif
