############################################################
#                                                          #
#                          hprose                          #
#                                                          #
# Official WebSite: http://www.hprose.com/                 #
#                   http://www.hprose.org/                 #
#                                                          #
############################################################

############################################################
#                                                          #
# hproseserver.rb                                          #
#                                                          #
# hprose server for ruby                                   #
#                                                          #
# LastModified: Apr 13, 2014                               #
# Author: Ma Bingyao <andot@hprose.com>                    #
#                                                          #
############################################################

module Hprose
  autoload :Service, 'hprose/service'
  autoload :HttpService, 'hprose/httpservice'
  autoload :SocketServer, 'hprose/socketserver'
  autoload :TcpServer, 'hprose/tcpserver'
  autoload :UnixServer, 'hprose/unixserver'
end

Object.const_set(:HproseService, Hprose.const_get(:Service))
Object.const_set(:HproseHttpService, Hprose.const_get(:HttpService))
Object.const_set(:HproseTcpServer, Hprose.const_get(:TcpServer))
Object.const_set(:HproseUnixServer, Hprose.const_get(:UnixServer))