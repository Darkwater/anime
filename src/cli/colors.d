module cli.colors;

import std.format: format;

string black   (string str) { return "\x1b[30m" ~ str ~ "\x1b[m"; }
string red     (string str) { return "\x1b[31m" ~ str ~ "\x1b[m"; }
string green   (string str) { return "\x1b[32m" ~ str ~ "\x1b[m"; }
string yellow  (string str) { return "\x1b[33m" ~ str ~ "\x1b[m"; }
string blue    (string str) { return "\x1b[34m" ~ str ~ "\x1b[m"; }
string magenta (string str) { return "\x1b[35m" ~ str ~ "\x1b[m"; }
string cyan    (string str) { return "\x1b[36m" ~ str ~ "\x1b[m"; }
string white   (string str) { return "\x1b[37m" ~ str ~ "\x1b[m"; }

string bold    (string str) { return "\x1b[1m"  ~ str ~ "\x1b[m"; }
