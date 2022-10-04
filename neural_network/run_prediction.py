
import cv2
import tensorflow as tf


CATEGORIES = ["Golden_Code", "Not_Golden_Code"]


def prepare(filepath):
    IMG_SIZE_X = 200
    IMG_SIZE_Y = 200
    img_array = cv2.imread(filepath, cv2.IMREAD_GRAYSCALE)
    new_array = cv2.resize(img_array, (IMG_SIZE_X, IMG_SIZE_Y))
    return new_array.reshape(-1, IMG_SIZE_X, IMG_SIZE_Y, 1)


def run_prediction(filepath):
    filepath = r"{filepath}".format(filepath=filepath)
    model = tf.keras.models.load_model(
        r"/home/nacho/keydrop_project/neural_network/64x2-CNN.model"
        )
    prediction = model.predict([prepare(filepath)])
    if CATEGORIES[int(prediction[0][0])] == "Golden_Code":
        return True
    else:
        return False
