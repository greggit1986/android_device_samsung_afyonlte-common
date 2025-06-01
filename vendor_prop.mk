# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.snapshot_enabled=1 \
	persist.radio.snapshot_timer=22 \
	persist.radio.lte_vrte_ltd=1 \
	persist.radio.jbims=1 \
	persist.radio.no_wait_for_card=1

# Telephony - Well, better leave it here!
PRODUCT_PROPERTY_OVERRIDES += \
	ro.telephony.default_network=10 \
	persist.radio.calls.on.ims=true

# Volume
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.vc_call_vol_steps=15 \
	ro.config.media_vol_steps=30
