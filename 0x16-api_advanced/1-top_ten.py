#!/usr/bin/python3

"""Top ten hot posts"""

from requests import get


def top_ten(subreddit):
    """ queries the Reddit API and and prints the titles of the first 10 hot
    posts listed for a given subreddit.
    """

    url = 'https://www.reddit.com/r/{}/hot.json'.format(subreddit)
    headers = {
            'User-Agent':
            'Mozilla/5.0 (Windows NT 10.0; Win64; x64) \
            AppleWebKit/537.36 (KHTML, like Gecko) \
            Chrome/123.0.0.0 Safari/537.36'
            }

    res = get(url, headers=headers, allow_redirects=False).json()

    try:
        children = res.get('data').get('children')
        for i in range(10):
            print(children[i].get('data').get('title'))
    except Exception:
        print('None')
