# make zip archive of the downloaded content
'MAKE_ARCHIVE': True

# delete the project folder after making zip archive of it
'CLEAN_UP': False

# which parser to use when parsing pages
# for speed choose 'html.parser' (will crack some webpages)
# for exact webpage copy choose 'html5lib' (a little slow)
# or you can leave it to default 'lxml' (balanced)
'PARSER' : 'html5lib'

# to download css file or not
'LOAD_CSS': True

# to download images or not
'LOAD_IMAGES': True

# to download js file or not
'LOAD_JAVASCRIPT': True

# to download every page available inside 
# url tree turn this True
# NOTE: This could overload the server and could 
# result in ip ban
'COPY_ALL': False

# to overwrite the existing files if found
'OVER_WRITE': False

# list of allowed file extensions
'ALLOWED_FILE_EXT': ['.html', '.css', '.json', '.js',
                     '.xml','.svg', '.gif', '.ico',
                      '.jpeg', '.jpg', '.png', '.ttf',
                      '.eot', '.otf', '.woff']

# log file path
'LOG_FILE': None

# compress log by removing unnecessary info from log file
'LOG_FILE_COMPRESSION': False

# log buffering store log in ram until finished, then write to file
# Turning it on can reduce task completion time
'LOG_BUFFERING': True

# log buffer holder for performance speed up
# Can change this to your preferable cache provider :)
'LOG_BUFFER_ARRAY': list()

# name of the mirror project
'PROJECT_NAME': website-name.com

# url to download
'URL': None

# define the base directory to store all copied sites data
'MIRRORS_DIR': None

# all downloaded file location
# available after any project completion
'DOWNLOADED_FILES': list()


# DANGER ZONE
# CHANGE THESE ON YOUR RESPONSIBILITY
# NOTE: Do not change unless you know what you're doing

# pattern is used to check file name is supported by os
# FS, you can also change this to allow files of
# specific chars
'FILENAME_VALIDATION_PATTERN': re.compile(r'[*":<>\|\?]+')

# user agent to be shown on requests made to server
'USER_AGENT' : Mozilla/5.0 (compatible; WebCopyBot/X.X;)

# bypass the robots.txt restrictions
'BYPASS_ROBOTS' : False

# run program
import os
import re

# set project name
project_name = PROJECT_NAME

# set url
url = URL

# set mirrors directory
mirrors_dir = MIRRORS_DIR

# set user agent
user_agent = USER_AGENT

# set filename validation pattern
filename_validation_pattern = FILENAME_VALIDATION_PATTERN

# set parser
parser = PARSER

# set make archive
make_archive = MAKE_ARCHIVE

# set clean up
clean_up = CLEAN_UP

# set load css
load_css = LOAD_CSS

# set load images
load_images = LOAD_IMAGES

# set load javascript
load_javascript = LOAD_JAVASCRIPT

# set copy all
copy_all = COPY_ALL

# set overwrite
over_write = OVER_WRITE

# set allowed file extensions
allowed_file_ext = ALLOWED_FILE_EXT

# set log file
log_file = LOG_FILE

# set log
