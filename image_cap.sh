rm -rf *.jpg
nvgstcapture-1.0 --orientation=2 --prev-res=12 -A --capture-auto -S 0 --image-res=5 --file-name=image_cam.jpg
mv image_cam* image_cam.jpg
