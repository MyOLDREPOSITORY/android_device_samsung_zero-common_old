# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio_hal.force_voice_config=wide 

# Dalvik/Art
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.checkjni=false \
	dalvik.vm.dexopt-data-only=1 \
	dalvik.vm.heapstartsize=24m \
	dalvik.vm.heapgrowthlimit=384m \
	dalvik.vm.heapsize=1024m \
	dalvik.vm.heaptargetutilization=0.9 \
	dalvik.vm.heapminfree=1m \
	dalvik.vm.heapmaxfree=32m \
	dalvik.vm.verify-bytecode=false \
	dalvik.vm.execution-mode=int:jit \
	dalvik.vm.dexopt-flags=m=v,o=y \
	dalvik.vm.jmiopts=forcecopy

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=gpu \
    ro.bq.gpu_to_cpu_unsupported=1 \
    ro.opengles.version=196609 \
    video.accelerate.hw=1 \
    ro.sf.lcd_density=640 \ 
    debug.egl.profiler=1 \
    debug.hwc.force_gpu=1 

# common build properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.chipname=exynos7420 
    
# Radio Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    rild.libpath=/system/lib64/libsec-ril.so \
    rild.libpath2=/system/lib64/libsec-ril-dsds.so \
    ro.telephony.ril_class=SlteRIL \
    telephony.lteOnGsmDevice=1 \
    telephony.lteOnCdmaDevice=0 \
    ro.telephony.default_network=9 \
    ro.use_data_netmgrd=false \
    persist.data.netmgrd.qos.enable=false \
    ro.ril.hsxpa=1 \
    ro.ril.telephony.mqanelements=6 \
    ro.ril.gprsclass=10

# Nfc
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.sec_hal=true 

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
     wifi.interface=wlan0 
