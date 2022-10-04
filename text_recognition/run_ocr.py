
import pytesseract
import PIL.Image


def run_ocr(filepath):
    myconfig = r"--psm 11 --oem 3"

    directory = r"{filepath}".format(filepath=filepath)

    text = pytesseract.image_to_string(
        PIL.Image.open(directory),
        config=myconfig
        ).split()
    for word in text:
        if len(word) == 17:
            return word
    return False
