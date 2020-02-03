# HW01: Text Editor Tutorials

Name: <James>
Course: <CSC221>

## Vim

#### Question 1
Vim uses specific config files labled "vimrc"

Syntax highlighting:
  You can have VIM check your syntax on each save with the syntastic extension:

    Plugin 'vim-syntastic/syntastic'

  Also add PEP 8 checking with this nifty little plugin:

    Plugin 'nvie/vim-flake8'



#### Question 2
Vim has a plugin and script system
(link below has examples of plugin and script extensions for python)
#### Question 3
https://realpython.com/vim-and-python-a-match-made-in-heaven/#python-indentation
File Browsing
Super Searching
Color Schemes
Auto Complete
Virtualenv Support
## Emacs

#### Question 1
Emacs uses an init file (initialization file) AKA 'dot emacs file'

Can be configured to work with RST and __init__.py files
http://ergoemacs.org/emacs/emacs_make_modern.html

#### Question 2
Putting this into a seperate file and then loading it into .emacs

  ;;; Line to top of window;
     ;;; replace three keystroke sequence  C-u 0 C-l
     (defun line-to-top-of-window ()
       "Move the line point is on to top of window."
       (interactive)
       (recenter 0))

Emacs Application Framework that uses PyQt as a Python binding of the cross-platform GUI thats used as a python plugin.
#### Question 3

http://xmodulo.com/best-plugins-to-increase-productivity-on-emacs.html

examples of emacs plugins:
Smex
Auto-Complete
YASnippet