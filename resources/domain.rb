actions :define, :create, :autostart

def initialize(*args)
  super
  @action = :define
end

attribute :vcpu, :kind_of => [Integer, String], :required => true
attribute :memory, :kind_of => [Integer, String], :required => true
attribute :currentMemory, :kind_of => [Integer, String], :default => nil
attribute :arch, :kind_of => String, :required => true
attribute :boot, :kind_of => String, :default => 'hd'
attribute :uri, :kind_of => String, :default => 'qemu:///system'
attribute :type, :kind_of => String, :default => 'kvm'
attribute :emulator, :kind_of => String, :default => '/usr/bin/kvm'
