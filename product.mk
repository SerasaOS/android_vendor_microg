# TARGET_BUILD_PACKAGE options:
# 1 - vanilla (default)
# 2 - microg
# 3 - gapps
ifeq ($(TARGET_BUILD_PACKAGE),2)
  PRODUCT_PACKAGES += \
    AuroraDroid \
    GmsCoreG \
    GsfProxyG \
    GoogleCalendarSyncAdapterG \
    GoogleContactsSyncAdapterG \
    PhoneskyG
endif
