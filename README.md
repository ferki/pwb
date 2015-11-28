# pwb - perl web browser

pwb is an experimental learning project
to write a web browser using Gtk3 and WebKit in Perl.

It is heavily inspired by [dwb](http://portix.bitbucket.org/),
so the aim is to have an unobtrusive user interface,
with vi-like key bindings.

## Motivation

I've been using [dwb](http://portix.bitbucket.org/) as a browser for years.
Unfortunately its [upstream repository](https://bitbucket.org/portix/dwb)
became [unmaintained](https://bitbucket.org/portix/dwb/pull-requests/22).
There's a [community project](https://bitbucket.org/0mark/dwb_collect)
which collects patches as a semi-official successor,
but it also looks like (mostly) inactive.

So I got the idea to just write my own,
implementing only those features I actually need,
mainly to learn about graphical user interfaces,
browser engines,
and event-driven programming
along the way.

Since my usual language of choice is Perl,
I first looked around for modules on CPAN.
I found [Gtk3::WebKit](https://metacpan.org/pod/Gtk3::WebKit) ([source repository](https://github.com/potyl/perl-Gtk3-WebKit)) quickly,
which seemed like a perfect fit
as dwb uses Gtk and WebKit too.
Its [synopsis](https://metacpan.org/pod/Gtk3::WebKit#SYNOPSIS)
is even an example code of a working web browser
in as few as 22 lines (including blank lines and comments).

[potyl](https://github.com/potyl), the author of Gtk3::WebKit,
was kind enough to grant me permission to use the very same example code
in the initial commit for pwb (thanks!).

# Licensing

pwb is free software. You can use, modify and redistribute it under the same terms as Perl itself.
