export PYTHONPATH=$PYTHONPATH:/home/ignacio/Projects/IE-demos/TensorFlow/models/research:/home/ignacio/Projects/IE-demos/TensorFlow/models/research/slim
cd TensorFlow/models/research/
protoc object_detection/protos/*.proto --python_out=.
cd object_detection
python ../../../../object_detection.py
