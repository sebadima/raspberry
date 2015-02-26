#!/usr/bin/env python
# -*- coding: UTF-8 -*-
import subprocess

# enable debugging
import cgitb
cgitb.enable()

print "Content-Type: text/plain;charset=utf-8"
print

print "Hello World!"

subprocess.call(['./yeblink', ''])

print "Content-Type: text/html"
print
print """
    <TITLE>CGI script ! Python</TITLE>
    <H1>This is my first CGI script</H1>
     YES BLINK !
"""
