#!/usr/bin/env ruby

filename = "_recipes/#{ARGV[0]}.md"

File.write(filename, "---
layout: recipe
title: 
image:
tags:

ingredients:
- 

directions:
-

---

")

print filename

