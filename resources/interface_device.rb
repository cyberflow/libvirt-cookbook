actions :attach

def initialize(*args)
  super
  @action = :attach
end

attribute :type,       :kind_of => String
attribute :model,      :kind_of => String
attribute :source,     :kind_of => String
attribute :mac,        :kind_of => String
attribute :name,       :kind_of => String, :name_attribute => true
attribute :domain,     :kind_of => String
attribute :uri,        :kind_of => String, :default => 'qemu:///system'
attribute :virtualport :kind_of => String
