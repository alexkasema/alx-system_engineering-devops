#!/usr/bin/python3

""" Export to CSV """

from requests import get
import sys


if __name__ == '__main__':
    user_id = sys.argv[1]
    url = 'https://jsonplaceholder.typicode.com/users/{}'.format(user_id)
    res = get(url)
    username = res.json().get('username')

    url = 'https://jsonplaceholder.typicode.com/users/{}/todos'.format(user_id)
    res = get(url)
    tasks = res.json()

    with open('{}.csv'.format(user_id), 'w') as file:
        for task in tasks:
            file.write('"{}","{}","{}","{}"\n'
                       .format(user_id, username, task.get('completed'),
                               task.get('title')))
