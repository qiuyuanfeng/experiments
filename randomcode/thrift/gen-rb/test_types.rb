#
# Autogenerated by Thrift
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#


class UserProfile
  include ::Thrift::Struct
  UID = 1
  NAME = 2
  BLURB = 3

  ::Thrift::Struct.field_accessor self, :uid, :name, :blurb
  FIELDS = {
    UID => {:type => ::Thrift::Types::I32, :name => 'uid'},
    NAME => {:type => ::Thrift::Types::STRING, :name => 'name'},
    BLURB => {:type => ::Thrift::Types::STRING, :name => 'blurb'}
  }

  def struct_fields; FIELDS; end

  def validate
  end

end

