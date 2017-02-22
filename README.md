# Manage Your Resume With Markdown

Based on [Mike White's resume](https://github.com/mwhite/resume).

## Overview

A collection of files and scripts to manage your resume in the
[Markdown](http://daringfireball.net/projects/markdown/) lightweight
text markup language.  Write your resume as a specially formatted text
file and produce PDF and HTML versions easily.

This started with a TeX header file and build script.  I've modified
it to use a Makefile and a XeTeX template.

I switched to XeTeX so I could specify better fonts than the defaults
that LaTeX generates.

## Requirements

I run all of this on a mac although it should work fine under Linux
too. Required packages:

* Emacs
  * Just kidding.  You don't need emacs to use this but it is pretty
  awesome.
  * [Markdown-mode](http://jblevins.org/projects/markdown-mode/) -
  the best way to edit Markdown files with Emacs.
* [Pandoc](http://johnmacfarlane.net/pandoc/) - convert Markdown files
  to various formats such as HTML and PDF.
  * Install on your Mac via [Macports](http://macports.org).
* TeX/LaTeX/XeTeX - required for Pandoc to create PDFs.
  * Install with Macports.
* Perl
  * The best scripting language ever written.
  * Required by the resume-uploader script.
  * You also need File::Homedir, install with `sudo cpan "File::HomeDir"`
* Awesomeness
  * You bring this yourself, not available prepackaged.

## Usage

Run `make` in the resume directory.  This builds html and pdf versions
of my resume.  It also invokes `resume-uploader` to upload the various
files to my website.

resume-uploader is a fairly generic perl script that uses Net::FTP to
upload the files.  It checks if the files on the server are older than
the ones being uploaded and only uploads newer files.  It also only
uploads files which already exists on the server.

There are just a couple of config settings in the uploader script -
change them as appropriate for your setup.  That script should work
with just about any ftp server.

Note that resume-uploader assumes the use of a `~/.netrc` file to
store your login info.  The format of this file is:

    machine www.example.com login username password XXXXXXXX
    default login anonymous password user@site

Your `~/.netrc` must be mode 600.

I call my finished files `resume-phil.xxx` to fit an existing naming
scheme.  You probably want to adjust the makefile and scripts to call
them something else.

## TODO

It would be pretty amazing if someone figured out how to generate
word documents from Markdown.  Maybe use pandoc to create RTF?

## Conclusion

This setup works very well for my needs and collects a number of
scattered bits of info about markdown and pandoc resume generation.
Thanks especially to the inspiration of Mike White's resume which
showed me this all was actually possible.
