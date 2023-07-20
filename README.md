NAME
====

**File::file** - Provides a Raku wrapper for the system 'file' command

SYNOPSIS
========

```raku
use File::file;
my $o = File::file.new;
say $o.file: ".."; # OUTPUT: «..: directory␤»
```

DESCRIPTION
===========

**File::file** is a convenience wrapper around the system 'file' command.

AUTHOR
======

Tom Browder <tbrowder@acm.org>

COPYRIGHT AND LICENSE
=====================

© 2023 Tom Browder

This library is free software; you may redistribute it or modify it under the Artistic License 2.0.

