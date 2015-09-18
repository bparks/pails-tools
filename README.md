Pails tools
===========

These used to be a part of the main pails repository, but in an effort to
keep that package "pure," these tools have been split out.

These tools are OPTIONAL, but provide some shortcuts to do things that have
pails-specific nuances, like database migrations, creating new pails apps,
running a pails app using HHVM or the PHP development server, and running
a REPL or a script with a Pails environment set up (similar to `rails c`).

Installation
------------

Clone this repository and issue a `make install`. If you don't own/have write
access to `/usr/local/`, then you'll have to `sudo make install`.

License
-------

These tools are licensed under the MIT License [https://opensource.org/licenses/MIT]