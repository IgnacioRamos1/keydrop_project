import linecache


def get_cookies(name):
    # Separo los items de las cookies en una lista
    cookies = ""
    for line in range(4, 15):
        particular_line = linecache.getline(
            f"/home/nacho/keydrop_project/static_website/{name}_cookies.txt",
            line
            )
        particular_line = particular_line.replace("\n", "")
        particular_line = particular_line.replace("'", "")
        cookies = cookies.replace(" ", "")
        cookies += particular_line
    cookies = cookies.split(",")

    # Separo las keys de los values de cada item separados por ":" en la lista cookies

    new_cookies_list = []
    for item in cookies:
        item = item.split(":")
        new_cookies_list.append(item)

    # Elimino el ultimo item de la lista porque es una cadena vacia

    new_cookies_list = new_cookies_list[:-1]

    # Armo un diccionario con las keys y values de la lista new_cookies_list
    cookies_dict = {}
    for item in new_cookies_list:
        cookies_dict[item[0]] = item[1]
    
    return cookies_dict


