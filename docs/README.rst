# coding=utf-8

Structure
---------

The ``src`` directory contains the source of hand-written packages of rules.
These rules are expressed in a simple handcraft language that in turn generates
rst files.

The ``wrapper`` directory contains some code and documentation about
wrappers to existing rule sets such as checkstyle for instance. This allows
to extract (semi)automatically rules from other sources.

The ``bin`` package contains scripts to transform .txt files into .rst.

The directory ``packages`` contains .rst files that are generated by script in
the bin packages from the ``src`` directory. One file .rst for each .txt file.

The directory ``_build`` is then generated by sphinx from ``packages``.

The make.bat

Generation
----------
To generate the documentation at the moment one must use
**Cygwin on Windows** and launch the following command::

        .\make.bat html

This first generate .rst files in ``packages`` directory and then use sphinx to
generate the  ``_build/html``.

Caveat
------
TODO: add the moment the number of rules is not computed
