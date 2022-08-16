# Download Annotations
mkdir annotations
mkdir frame_lists

cd frame_lists

wget https://dl.fbaipublicfiles.com/video-long-term-feature-banks/data/ava/frame_lists/train.csv
wget https://dl.fbaipublicfiles.com/video-long-term-feature-banks/data/ava/frame_lists/val.csv

cd ..
cd annotations

wget https://dl.fbaipublicfiles.com/video-long-term-feature-banks/data/ava/annotations/ava_train_predicted_boxes.csv
wget https://dl.fbaipublicfiles.com/video-long-term-feature-banks/data/ava/annotations/ava_val_predicted_boxes.csv
wget https://dl.fbaipublicfiles.com/video-long-term-feature-banks/data/ava/annotations/ava_test_predicted_boxes.csv

mkdir ava_v2.2
cd ava_v2.2  # -> annotations/ava_v2.2
wget https://s3.amazonaws.com/ava-dataset/annotations/ava_v2.2.zip
unzip ava_v2.2.zip

cd ..  # -> annotations/
mkdir ava_v2.1
cd ava_v2.1  # -> annotations/ava_v2.1
wget https://s3.amazonaws.com/ava-dataset/annotations/ava_v2.1.zip
unzip ava_v2.1.zip
