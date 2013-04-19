#!/usr/bin/ruby

require 'xmlsimple'

config = XmlSimple.xml_in('cyclingunbound.wordpress.2013-04-19.xml', { 'KeyAttr' => 'name' })
#config = XmlSimple.xml_in('config.xml', { 'KeyAttr' => 'name' })
p config
# p config['post_name']
