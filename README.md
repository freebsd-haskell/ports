Welcome!
========

This repository is to provide support for working with the Glorious
Haskell Compiler and Haskell Cabal on FreeBSD, it hosts the work of
volunteers interested in maintaining such ports.  It considered a highly
experimental collection and it may contain ports that are not present in
the Ports Collection currently.


How to Use
----------

In order to use the ports in this repository, you will have to install
and configure
[portshaker(8)](http://www.freshports.org/ports-mgmt/portshaker/).

    # cd /usr/ports/ports-mgmt/portshaker
    # make install clean

Create a configuration file for the repository under
`/usr/local/etc/portshaker.d`, named `freebsd-haskell` with the
following contents.  (Feel free to replace `/usr/local/` with your local
base directory.)

    #!/bin/sh

    . /usr/local/share/portshaker/portshaker.subr

    method="git"
    git_clone_uri="git://github.com/freebsd-haskell/freebsd-haskell.git"

    run_portshaker_command $*

Add the configuration file to your `portshaker.conf` (in
`/usr/local/etc`).  For example, if you want to merge the contents with
your main ports tree modify the `main_merge_from=` line to include
`freebsd-haskell`.

    mirror_base_dir="/var/cache/portshaker"
    ports_trees="main"
    main_ports_tree="/usr/ports"
    main_merge_from="ports freebsd-haskell"

Start `portshaker(8)`, and answer the questions (if there is any).  They
usually refer to colluding ports where the recommended answer is
`install` or simply `i`.

    # portshaker -v

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
