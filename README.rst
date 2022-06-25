Template for the Read the Docs tutorial
=======================================

This GitHub template includes fictional Python library
with some basic Sphinx docs.

Read the tutorial here:

https://docs.readthedocs.io/en/stable/tutorial/

Note: You need to install pip, python beforehand
Steps to run program

Running locally

1. Create virtual environment for python
    run in terminal 
    '''
    python -m venv .venv
    source .venv/bin/activate
    '''
2. Checking for update in pip and download sphinx
    '''
    pip install --upgrade pip
    python -m pip install sphinx
    '''
3. Building sphinx
    '''
    sphinx-build -b html docs/source/ docs/build/html
    '''
4. Open docs/build/html/index.html in your browser.


Running locally with .sh file

1. Excecute permission by
    '''
        chmod +x htmlbuild.sh
    '''
2. Run command
    '''
        ./htmlbuild.sh
    '''

    