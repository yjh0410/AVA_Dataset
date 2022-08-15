# process trainval
trainval_videos = []
with open('trainval_videos.txt', 'r') as v:
    for i in range(299):
        a = v.readline()
        trainval_videos.append(a)

with open('download_trainval.txt', 'w') as f:
    for v in trainval_videos:
        f.write('wget https://s3.amazonaws.com/ava-dataset/trainval/' + v)


# process test
test_videos = []
with open('test_videos.txt', 'r') as v:
    for i in range(131):
        a = v.readline()
        test_videos.append(a)

with open('download_test.txt', 'w') as f:
    for v in test_videos:
        f.write('wget https://s3.amazonaws.com/ava-dataset/test/' + v)
