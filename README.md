# Download AVA videos

Step-1:

Run ```step1_download_videos.sh``` to download AVA-2.1 videos .(trainval & test)

```Shell
    sh step1_download_videos.sh
```

Step-2:

Run ```step2_cut_videos_15min.sh``` to cut each video from its 15th to 30th minute.


```Shell
    sh step2_cut_videos_15min.sh
```

Step-3:

Run ```step3_extract_frames.sh``` to extract frames.


```Shell
    sh step3_extract_frames.sh
```

Step-4:

Run ```step4_download_annotations.sh``` to download annotations.

```Shell
    sh step4_download_annotations.sh
```

```
AVA_Dataset
|_ videos
|  |_ [trainval]
|  |  |_ [video name 0]
|  |  |_ [video name 1]
|  |  |_ ...
|  |_ [test]
|     |_ [video name 0]
|     |_ [video name 1]
|     |_ ...
|_ videos_15min
|  |_ [video name 0]
|  |_ [video name 1]
|  |_ ...
|_ frames
|  |_ [video name 0]
|  |  |_ [video name 0]_000001.jpg
|  |  |_ [video name 0]_000002.jpg
|  |  |_ ...
|  |_ [video name 1]
|     |_ [video name 1]_000001.jpg
|     |_ [video name 1]_000002.jpg
|     |_ ...
|_ frame_lists
|  |_ train.csv
|  |_ val.csv
|_ annotations
   |_ [official AVA annotation files]
   |_ ava_train_predicted_boxes.csv
   |_ ava_val_predicted_boxes.csv
```