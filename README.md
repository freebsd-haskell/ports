Welcome!
========

This repository is to provide support for working with the Glorious
Glasgow Haskell Compilation System and Haskell Cabal on FreeBSD, it
hosts the work of volunteers interested in maintaining such ports.  It
considered a highly experimental collection and it may contain ports
that are not present in the Ports Collection currently.


How to Use
----------

In order to use the ports in this repository, you will have to install
[portshaker(8)](http://www.freshports.org/ports-mgmt/portshaker/):

    # cd /usr/ports/ports-mgmt/portshaker
    # make install clean

and its configuration files, be sure you select the `HASKELL` option:

    # cd /usr/ports/ports-mgmt/portshaker-config
    # make install clean

Start `portshaker(8)`, and answer the questions (if there is any).  They
usually refer to colluding ports where the recommended answer is
`install` or simply `i`.

    # portshaker -v -m haskell

You can use the ports as usual after the process has finished.


How to Report Bugs
------------------

Let us know if you have problems with installing and using the ports in
the repository, because receiving feedback is always useful, and
definitely a way to get your issues fixed :-)

There are many different ways to report bugs.

- Create an issue [right
  here](https://github.com/freebsd-haskell/freebsd-haskell/issues).

- Mail us at [haskell(at)freebsd.org](mailto:haskell_at_freebsd.org) or
  [freebsd-haskell(at)haskell.org](mailto:freebsd-haskell_at_haskell.org).

- Poke us interactively on `#haskell-FreeBSD` at
  [freenode](http://www.freenode.net/).

**Note:** Please, do not use FreeBSD GNATS to report issues with these
ports because it is mainly for ports *in the Ports Collection*.


How to Contribute
-----------------

Do not forget to contribute your fixes if you already have a patch for a
known problem!  You can use the same interface as for reporting bugs.
Change requests and new ports are also welcome.
