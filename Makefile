#############################################################################
# Makefile for building: struct_tree
# Generated by qmake (3.1) (Qt 5.12.12)
# Project:  struct_tree.pro
# Template: app
# Command: D:\Programs\QT\QT5_12_12\5.12.12\mingw73_64\bin\qmake.exe -o Makefile struct_tree.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = D:\Programs\QT\QT5_12_12\5.12.12\mingw73_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = D:\Programs\QT\QT5_12_12\5.12.12\mingw73_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = D:\Programs\QT\QT5_12_12\5.12.12\mingw73_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: struct_tree.pro ../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/win32-g++/qmake.conf ../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/spec_pre.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/qdevice.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/device_config.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/common/sanitize.conf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/common/gcc-base.conf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/common/g++-base.conf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/common/angle.conf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/win32/windows_vulkan_sdk.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/common/windows-vulkan.conf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/common/g++-win32.conf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/qconfig.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3danimation.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3danimation_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dextras.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3drender.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_axbase.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_axserver.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_core.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_core_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_dbus.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_designer.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_edid_support_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_egl_support_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_gamepad.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_gui.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_help.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_help_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_location.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_location_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_network.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_network_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_nfc.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_opengl.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_positioning.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_positioningquick.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_positioningquick_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_qml.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quick.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_remoteobjects.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_repparser.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_repparser_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_scxml.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_scxml_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_sensors.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_serialbus.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_serialport.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_sql.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_svg.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_testlib.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_texttospeech.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_theme_support_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_uitools.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_websockets.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_widgets.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_winextras.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_winextras_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_xml.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/qt_functions.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/qt_config.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/win32-g++/qmake.conf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/spec_post.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/exclusive_builds.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/toolchain.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/default_pre.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/win32/default_pre.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/resolve_config.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/exclusive_builds_post.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/default_post.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/win32/console.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/qml_debug.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/precompile_header.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/warn_on.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/qmake_use.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/file_copies.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/testcase_targets.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/exceptions.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/yacc.prf \
		../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/lex.prf \
		struct_tree.pro
	$(QMAKE) -o Makefile struct_tree.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/spec_pre.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/qdevice.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/device_config.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/common/sanitize.conf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/common/gcc-base.conf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/common/g++-base.conf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/common/angle.conf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/win32/windows_vulkan_sdk.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/common/windows-vulkan.conf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/common/g++-win32.conf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/qconfig.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3danimation.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3danimation_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dcore.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dcore_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dextras.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dextras_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dinput.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dinput_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dlogic.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquick.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquick_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickextras.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickinput.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickrender.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3drender.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_3drender_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_accessibility_support_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_axbase.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_axbase_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_axcontainer.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_axcontainer_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_axserver.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_axserver_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_bluetooth.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_concurrent.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_core.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_core_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_dbus.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_dbus_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_designer.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_designer_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_edid_support_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_egl_support_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_fb_support_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_gamepad.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_gamepad_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_gui.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_gui_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_help.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_help_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_location.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_location_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_multimedia.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_network.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_network_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_nfc.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_nfc_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_opengl.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_openglextensions.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_positioning.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_positioning_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_positioningquick.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_positioningquick_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_printsupport.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_qml.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_qml_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_qmltest.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quick.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quick_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_remoteobjects.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_remoteobjects_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_repparser.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_repparser_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_scxml.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_scxml_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_sensors.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_sensors_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_serialbus.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_serialbus_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_serialport.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_serialport_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_sql.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_sql_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_svg.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_svg_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_testlib.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_texttospeech.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_texttospeech_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_theme_support_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_uiplugin.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_uitools.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_vulkan_support_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_webchannel.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_websockets.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_websockets_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_widgets.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_winextras.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_winextras_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_xml.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_xml_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/qt_functions.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/qt_config.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/win32-g++/qmake.conf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/spec_post.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/exclusive_builds.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/toolchain.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/default_pre.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/win32/default_pre.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/resolve_config.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/exclusive_builds_post.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/default_post.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/win32/console.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/qml_debug.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/precompile_header.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/warn_on.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/qmake_use.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/file_copies.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/testcase_targets.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/exceptions.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/yacc.prf:
../../../Programs/QT/QT5_12_12/5.12.12/mingw73_64/mkspecs/features/lex.prf:
struct_tree.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile struct_tree.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile