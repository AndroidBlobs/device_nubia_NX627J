PRODUCT_PROPERTY_OVERRIDES +=  \
    255 \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    af.fast_track_multiplier=2 \
    audio.deep_buffer.media=true \
    audio.effect.name=srs \
    audio.offload.disable=1 \
    audio.offload.video=true \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    drm.service.enabled=true \
    keyguard.no_require_sim=true \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.demo.hdmirotationlock=false \
    persist.factory.loopback_volume=10 \
    persist.factory.receiver_volume=10 \
    persist.logd.size=1024k \
    persist.radio.multisim.config=dsds \
    persist.sys.country=CN \
    persist.sys.design_capacity=4000000 \
    persist.sys.design_charge_cycle=700 \
    persist.sys.indication_max=50 \
    persist.sys.language=zh \
    persist.sys.lcd.backlight.max=4095 \
    persist.sys.lcd.nubia_mode=0 \
    persist.sys.prop.changed=true \
    persist.sys.sf.color_saturation=1.0 \
    persist.sys.standard_charger=USB_HVDCP_3 \
    persist.sys.support.dock=false \
    persist.sys.support.fan=false \
    persist.sys.systrace.enable=0 \
    persist.sys.systrace.platform=1 \
    persist.sys.systrace.success=1 \
    persist.vendor.ap.restart_level=0 \
    persist.vendor.audio.avs.afe_api_version=2 \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.spv3.enable=true \
    persist.vendor.audio.voicecall.speaker.stereo=false \
    persist.vendor.bt.a2dp_offload_cap=true \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.factory.accel606_cali=true \
    persist.vendor.factory.color_light=false \
    persist.vendor.factory.double_power=true \
    persist.vendor.factory.gtp_touch=true \
    persist.vendor.factory.keypad_type=standard_with_virtual_key \
    persist.vendor.factory.mic_number=12 \
    persist.vendor.factory.press_touch=true \
    persist.vendor.factory.shift_switch_key=false \
    persist.vendor.factory.smartPA=true \
    persist.vendor.factory.support_accel=yes \
    persist.vendor.factory.touch_key=false \
    persist.vendor.product.perf=1 \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.qfp=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=0 \
    persist.vendor.radio.primarycard=true \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.service.bdroid.fwsnoop=true \
    persist.vendor.service.bdroid.ssrlvl=3 \
    persist.vendor.ssr.restart_level=3 \
    ro.af.client_heap_size_kbyte=7168 \
    ro.carrier=unknown \
    ro.com.android.dataroaming=false \
    ro.com.android.mobiledata=false \
    ro.config.alarm_alert=Alarm_Classic.ogg \
    ro.config.notification_sound=pixiedust.ogg \
    ro.config.ringtone=Ring_Synth_04.ogg \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.dalvik.vm.native.bridge=0 \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    ro.hardware.egl=adreno \
    ro.hardware.keystore_desede=true \
    ro.hardware.nfc_nci=nqx.default \
    ro.hardware.vulkan=adreno \
    ro.logd.kernel=true \
    ro.opengles.version=196610 \
    ro.vendor.audio.dts.ver=V12.02.09 \
    ro.vendor.audio.internal.ver=V12.90.0.2 \
    ro.vendor.audio.pa.ver=V12.0.7 \
    ro.vendor.audio.parameter.ver=V12.0.18 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.bluetooth.emb_wp_mode=false \
    ro.vendor.bluetooth.wipower=false \
    ro.vendor.camera.internal.id=V16.90.0.102 \
    ro.vendor.display.cabl=2 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.poweroff_breath_blink=/sys/class/leds/nubia_led/blink_mode \
    ro.vendor.poweroff_breath_bright_dir=/sys/class/leds/nubia_led/grade_parameter \
    ro.vendor.poweroff_breath_brightness=128 \
    ro.vendor.poweroff_breath_type=1 \
    ro.vendor.poweroff_led_brightness_dir=/sys/class/backlight/panel0-backlight/brightness \
    ro.vendor.poweroff_led_green_brightness=/sys/clas/leds/green/brightness \
    ro.vendor.poweroff_led_maxbright_dir=/sys/class/backlight/panel0-backlight/max_brightness \
    ro.vendor.poweroff_led_red_brightness=/sys/clas/leds/red/brightness \
    ro.vendor.poweroff_outchannel=4864 \
    ro.vendor.poweroff_store_log=/persist \
    ro.vendor.thermal.product=3 \
    sys.vendor.shutdown.waittime=500 \
    vendor.audio.adm.buffering.ms=2 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.mirrorlink=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.output.suspend.supported=false \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noise.reduction.for.voice.call=false \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=0 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio_hal.period_size=192 \
    vendor.display.comp_mask=0 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.enable_null_display=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.gatekeeper.disable_spu=true \
    vendor.gralloc.disable_ubwc=0 \
    vendor.hw.fm.init=0 \
    vendor.qcom.bluetooth.soc=cherokee \
    vendor.voice.path.for.pcm.voip=true \
    vendor.wc_transport.force_special_byte=true \