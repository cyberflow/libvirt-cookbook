require 'libvirt'

class Libvirt_sock
    attr_accessor :sock
    @@pool
    def initialize(uri)
      @@pool ||= Hash.new()
      @@pool[uri] ||= ::Libvirt.open(uri)
      @sock = @@pool[uri]
    end
end
