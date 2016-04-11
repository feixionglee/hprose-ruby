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
# hproseio.rb                                              #
#                                                          #
# hprose io for ruby                                       #
#                                                          #
# LastModified: Mar 8, 2014                                #
# Author: Ma Bingyao <andot@hprose.com>                    #
#                                                          #
############################################################

module Hprose
  autoload :Tags, 'hprose/io'
  autoload :ClassManager, 'hprose/io'
  autoload :RawReader, 'hprose/io'
  autoload :Reader, 'hprose/io'
  autoload :Writer, 'hprose/io'
  autoload :Formatter, 'hprose/io'
end

Object.const_set(:HproseTags, Hprose.const_get(:Tags))
Object.const_set(:HproseClassManager, Hprose.const_get(:ClassManager))
Object.const_set(:HproseRawReader, Hprose.const_get(:RawReader))
Object.const_set(:HproseReader, Hprose.const_get(:Reader))
Object.const_set(:HproseWriter, Hprose.const_get(:Writer))
Object.const_set(:HproseFormatter, Hprose.const_get(:Formatter))