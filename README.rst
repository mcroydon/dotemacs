==========================
My ~/.emacs and ~/.emacs.d
==========================

I've never version-controleld my Emacs configuration and have lost it often
so it's not much to look at right now.

Using it
========

1. Symlink ``.emacs`` to ``~/.emacs``
2. Symlink ``lib`` to ``~/.emacs.d/lib``
3. Symlink ``.Xresources`` to ``~/.Xresources``
4. Download `Monaco for Linux`_ if you need it.
5. Run ``xrdb -merge ~/.Xresources``

TODO
====

- gist.el
- Make it more portable by allowing an environment variable to impact `load-path`_.

.. _Monaco for Linux: http://piquantbites.wordpress.com/2010/02/16/monaco-font-for-emacs-23-gtk-on-ubuntu-9-10/
.. _load-path: http://www.emacswiki.org/emacs/LoadPath
