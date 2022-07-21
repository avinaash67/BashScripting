### Curl

Curl is used to download a file from the internet
    example: 
        url = "www.testfile.com"
        curl ${url}

-I flag in curl is used to check the headers of the file to be downloaded
    example:
        url = "www.testfile.com"
        curl -I ${url} 