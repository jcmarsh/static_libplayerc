include Makefile.variable

all: libplayerc.a

libplayerc.a: others
	ld -melf_i386 -o libplayerc.a libplayerc/client.o player_include/libplayercommon/error.o libplayerc/error.o player_build/libplayerinterface/playerxdr.o libplayerinterface/interface_util.o libplayerc/device.o libplayerc/mclient.o libplayerinterface/functiontable.o devices/dev_actarray.o devices/dev_aio.o devices/dev_audio.o devices/dev_blackboard.o devices/dev_blinkenlight.o devices/dev_bumper.o devices/dev_blobfinder.o devices/dev_coopobject.o devices/dev_dio.o devices/dev_fiducial.o devices/dev_gps.o devices/dev_graphics2d.o devices/dev_graphics3d.o devices/dev_gripper.o devices/dev_health.o devices/dev_imu.o devices/dev_ir.o devices/dev_joystick.o devices/dev_laser.o devices/dev_limb.o devices/dev_localize.o devices/dev_log.o devices/dev_opaque.o devices/dev_pathplanner.o devices/dev_planner.o devices/dev_pointcloud3d.o devices/dev_position1d.o devices/dev_position2d.o devices/dev_position3d.o devices/dev_power.o devices/dev_ptz.o devices/dev_ranger.o devices/dev_rfid.o devices/dev_simulation.o devices/dev_smrtln.o devices/dev_sonar.o devices/dev_speech.o devices/dev_speech_recognition.o devices/dev_stereo.o devices/dev_time.o devices/dev_wifi.o devices/dev_wsn.o $(LIBCDIR)/librpc.a $(LIBCDIR)/libm.a $(LIBCDIR)/dietlibc.a

# devices/dev_map.o devices/dev_camera.o devices/dev_vectormap.o

others:
	cd player_include; make
	cd player_build; make
	cd libplayerinterface; make
	cd libplayerc; make
	cd devices; make

copy:
	cd libplayerjpeg; make copy
	cd player_include; make copy
	cd player_build; make copy
	cd libplayerinterface; make copy
	cd libplayerc; make copy
	cd devices; make copy

clean:
	cd player_include; make clean
	cd player_build; make clean
	cd libplayerinterface; make clean
	cd libplayerc; make clean
	cd devices; make clean

nuke: clean
	cd libplayerjpeg; make nuke
	cd player_include; make nuke
	cd player_build; make nuke
	cd libplayerinterface; make nuke
	cd libplayerc; make nuke
	cd devices; make nuke

