import pywebcopy

url = 'http://example-site.com/index.html'
download_loc = 'path/to/downloads/'

pywebcopy.config.setup_config(url, download_loc)

# done!

>>> pywebcopy.config.config['url']
'http://example-site.com/index.html'

>>> pywebcopy.config.config['mirrors_dir']
'path/to/downloads'

>>> pywebcopy.config.config['project_name']
'example-site.com'


## You can also change any of these by just adding param to
## `setup_config` call

>>> pywebcopy.config.setup_config(url, 
        download_loc,project_name='Your-Project', ...)

## You can also change any config even after
## the `setup_config` call

pywebcopy.config.config['url'] = 'http://url-changed.com'
# rest of config remains unchanged
