actions :define, :undefine

def initialize(*args)
  super
  @action = :define
end

attribute :name, :kind_of => String, :name_attribute => true
attribute :type, :kind_of => String, :default => 'ceph'
attribute :ephemeral, :kind_of => String, :default => 'no'
attribute :private, :kind_of => String, :default => 'no'
attribute :uuid, :kind_of => String
attribute :value, :kind_of => String, :required => true
attribute :uri, :kind_of => String, :default => 'qemu:///system'
