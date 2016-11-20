#
# Copyright (c) 2006-2015 Wade Alcorn - wade@bindshell.net
# Browser Exploitation Framework (BeEF) - http://beefproject.com
# See the file 'doc/COPYING' for copying permission
#

# @note Include here all the gems we are using
require 'rubygems'
require 'cgi'
require 'yaml'
require 'singleton'
require 'ipaddr'
require 'base64'
require 'xmlrpc/client'
require 'openssl'
require 'rubydns'
require 'eventmachine'
require 'thin'
require 'sinatra'
require 'rack'
require 'em-websocket'
require 'uglifier'
require 'therubyracer'
require 'execjs'
require 'ansi'
require 'term/ansicolor'
require 'dm-core'
require 'json'
require 'data_objects'
require 'dm-sqlite-adapter'
require 'parseconfig'
require 'erubis'
require 'dm-migrations'
require 'msfrpc-client'
require 'mime/types'

# @note Include the filters
require 'core/filters'

# @note Include our patches for ruby and gems
require 'core/ruby'

# @note Include the API
require 'core/api'

# @note Include the settings
require 'core/settings'

# @note Include the core of BeEF
require 'core/core'
