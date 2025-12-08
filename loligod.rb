#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require 'r-fxxk'

class LoliGod < Brainfuck
  nxt 'ういちゃん！ういちゃん！'
  prv '待ってよういちゃん！'
  inc 'かわいいよォ～！'
  dec 'ういちゃん...'
  put 'うい、こっち向いてェ～～～'
  get 'ごめんなさーい'
  opn '助かる～ゥ'
  cls 'あぁぁあぁぁぁ～～～'
end

puts LoliGod.new.fuck(ARGF.read)

