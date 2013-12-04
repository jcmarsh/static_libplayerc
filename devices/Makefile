include ../Makefile.variable

all: dev_actarray.o dev_aio.o dev_audio.o dev_blackboard.o dev_blinkenlight.o dev_bumper.o dev_blobfinder.o dev_camera.o dev_coopobject.o dev_dio.o dev_fiducial.o dev_gps.o dev_graphics2d.o dev_graphics3d.o dev_gripper.o dev_health.o dev_imu.o dev_ir.o dev_joystick.o dev_laser.o dev_limb.o dev_localize.o dev_log.o dev_opaque.o dev_pathplanner.o dev_planner.o dev_pointcloud3d.o dev_position1d.o dev_position2d.o dev_position3d.o dev_power.o dev_ptz.o dev_ranger.o dev_rfid.o dev_simulation.o dev_smrtln.o dev_sonar.o dev_speech.o dev_speech_recognition.o dev_stereo.o dev_time.o dev_vectormap.o dev_wifi.o dev_wsn.o

not_built: dev_map.o

dev_actarray.o:
	$(CC) $(INC) -c -o dev_actarray.o dev_actarray.c

dev_aio.o:
	$(CC) $(INC) -c -o dev_aio.o dev_aio.c

dev_audio.o:
	$(CC) $(INC) -c -o dev_audio.o dev_audio.c

dev_blackboard.o:
	$(CC) $(INC) -c -o dev_blackboard.o dev_blackboard.c

dev_blinkenlight.o:
	$(CC) $(INC) -c -o dev_blinkenlight.o dev_blinkenlight.c

dev_bumper.o:
	$(CC) $(INC) -c -o dev_bumper.o dev_bumper.c

dev_blobfinder.o:
	$(CC) $(INC) -c -o dev_blobfinder.o dev_blobfinder.c

dev_camera.o:
	$(CC) $(INC) -c -o dev_camera.o dev_camera.c

dev_coopobject.o:
	$(CC) $(INC) -c -o dev_coopobject.o dev_coopobject.c

dev_dio.o:
	$(CC) $(INC) -c -o dev_dio.o dev_dio.c

dev_fiducial.o:
	$(CC) $(INC) -c -o dev_fiducial.o dev_fiducial.c

dev_gps.o:
	$(CC) $(INC) -c -o dev_gps.o dev_gps.c

dev_graphics2d.o:
	$(CC) $(INC) -c -o dev_graphics2d.o dev_graphics2d.c

dev_graphics3d.o:
	$(CC) $(INC) -c -o dev_graphics3d.o dev_graphics3d.c

dev_gripper.o:
	$(CC) $(INC) -c -o dev_gripper.o dev_gripper.c

dev_health.o:
	$(CC) $(INC) -c -o dev_health.o dev_health.c

dev_imu.o:
	$(CC) $(INC) -c -o dev_imu.o dev_imu.c

dev_ir.o:
	$(CC) $(INC) -c -o dev_ir.o dev_ir.c

dev_joystick.o:
	$(CC) $(INC) -c -o dev_joystick.o dev_joystick.c

dev_laser.o:
	$(CC) $(INC) -c -o dev_laser.o dev_laser.c

dev_limb.o:
	$(CC) $(INC) -c -o dev_limb.o dev_limb.c

dev_localize.o:
	$(CC) $(INC) -c -o dev_localize.o dev_localize.c

dev_log.o:
	$(CC) $(INC) -c -o dev_log.o dev_log.c

dev_map.o:
	$(CC) $(INC) -c -o dev_map.o dev_map.c

dev_opaque.o:
	$(CC) $(INC) -c -o dev_opaque.o dev_opaque.c

dev_pathplanner.o:
	$(CC) $(INC) -c -o dev_pathplanner.o dev_pathplanner.c

dev_planner.o:
	$(CC) $(INC) -c -o dev_planner.o dev_planner.c

dev_pointcloud3d.o:
	$(CC) $(INC) -c -o dev_pointcloud3d.o dev_pointcloud3d.c

dev_position1d.o:
	$(CC) $(INC) -c -o dev_position1d.o dev_position1d.c

dev_position2d.o:
	$(CC) $(INC) -c -o dev_position2d.o dev_position2d.c

dev_position3d.o:
	$(CC) $(INC) -c -o dev_position3d.o dev_position3d.c

dev_power.o:
	$(CC) $(INC) -c -o dev_power.o dev_power.c

dev_ptz.o:
	$(CC) $(INC) -c -o dev_ptz.o dev_ptz.c

dev_ranger.o:
	$(CC) $(INC) -c -o dev_ranger.o dev_ranger.c

dev_rfid.o:
	$(CC) $(INC) -c -o dev_rfid.o dev_rfid.c

dev_simulation.o:
	$(CC) $(INC) -c -o dev_simulation.o dev_simulation.c

dev_smrtln.o:
	$(CC) $(INC) -c -o dev_smrtln.o dev_smrtln.c

dev_sonar.o:
	$(CC) $(INC) -c -o dev_sonar.o dev_sonar.c

dev_speech.o:
	$(CC) $(INC) -c -o dev_speech.o dev_speech.c

dev_speech_recognition.o:
	$(CC) $(INC) -c -o dev_speech_recognition.o dev_speech_recognition.c

dev_stereo.o:
	$(CC) $(INC) -c -o dev_stereo.o dev_stereo.c

dev_time.o:
	$(CC) $(INC) -c -o dev_time.o dev_time.c

dev_vectormap.o:
	$(CC) $(INC) -c -o dev_vectormap.o dev_vectormap.c

dev_wifi.o:
	$(CC) $(INC) -c -o dev_wifi.o dev_wifi.c

dev_wsn.o:
	$(CC) $(INC) -c -o dev_wsn.o dev_wsn.c

copy:
	cp $(PLAYER)/client_libs/libplayerc/dev_*.c ./
	cp $(PLAYER)/client_libs/libplayerc/playerc.h ./
	cp $(PLAYER)/client_libs/libplayerc/error.h ./

clean:
	rm -f *.o

nuke:
	rm -f *.c
	rm -f *.h
