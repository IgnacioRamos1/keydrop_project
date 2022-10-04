
import numpy as np
import matplotlib.pyplot as plt
import os
import cv2
import random
import pickle

DATADIR = "Datasets"
CATEGORIES = ["Golden_Code", "Not_Golden_Code"]

for category in CATEGORIES:
    path = os.path.join(DATADIR, category)  # path to golden code or not dir
    for img in os.listdir(path):
        img_array = cv2.imread(os.path.join(path, img), cv2.IMREAD_GRAYSCALE)
        plt.imshow(img_array, cmap='gray')
        break
    break


IMG_SIZE_X = 200
IMG_SIZE_Y = 200

new_array = cv2.resize(img_array, (IMG_SIZE_X, IMG_SIZE_Y))
plt.imshow(new_array, cmap='gray')
plt.show()


training_data = []


def create_training_data():
    for category in CATEGORIES:
        path = os.path.join(DATADIR, category)
        class_num = CATEGORIES.index(category)
        for img in os.listdir(path):
            try:
                img_array = cv2.imread(os.path.join(path, img), cv2.IMREAD_GRAYSCALE)
                new_array = cv2.resize(img_array, (IMG_SIZE_X, IMG_SIZE_Y))
                training_data.append([new_array, class_num])
            except Exception as e:
                pass


create_training_data()

random.shuffle(training_data)


X = []
y = []

for features, label in training_data:
    X.append(features)
    y.append(label)

X = np.array(X).reshape(-1, IMG_SIZE_X, IMG_SIZE_Y, 1)
y = np.array(y)

pickle_out = open("X.pickle", "wb")
pickle.dump(X, pickle_out)
pickle_out.close()

pickle_out = open("y.pickle", "wb")
pickle.dump(y, pickle_out)
pickle_out.close()

pickle_in = open("X.pickle", "rb")
X = pickle.load(pickle_in)

print(len(training_data))