defmodule Google.Protobuf.FieldDescriptorProto.Type do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :TYPE_DOUBLE, 1
  field :TYPE_FLOAT, 2
  field :TYPE_INT64, 3
  field :TYPE_UINT64, 4
  field :TYPE_INT32, 5
  field :TYPE_FIXED64, 6
  field :TYPE_FIXED32, 7
  field :TYPE_BOOL, 8
  field :TYPE_STRING, 9
  field :TYPE_GROUP, 10
  field :TYPE_MESSAGE, 11
  field :TYPE_BYTES, 12
  field :TYPE_UINT32, 13
  field :TYPE_ENUM, 14
  field :TYPE_SFIXED32, 15
  field :TYPE_SFIXED64, 16
  field :TYPE_SINT32, 17
  field :TYPE_SINT64, 18
end

defmodule Google.Protobuf.FieldDescriptorProto.Label do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :LABEL_OPTIONAL, 1
  field :LABEL_REQUIRED, 2
  field :LABEL_REPEATED, 3
end

defmodule Google.Protobuf.FileOptions.OptimizeMode do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :SPEED, 1
  field :CODE_SIZE, 2
  field :LITE_RUNTIME, 3
end

defmodule Google.Protobuf.FieldOptions.CType do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :STRING, 0
  field :CORD, 1
  field :STRING_PIECE, 2
end

defmodule Google.Protobuf.FieldOptions.JSType do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :JS_NORMAL, 0
  field :JS_STRING, 1
  field :JS_NUMBER, 2
end

defmodule Google.Protobuf.MethodOptions.IdempotencyLevel do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :IDEMPOTENCY_UNKNOWN, 0
  field :NO_SIDE_EFFECTS, 1
  field :IDEMPOTENT, 2
end

defmodule Google.Protobuf.GeneratedCodeInfo.Annotation.Semantic do
  @moduledoc false

  use Protobuf, enum: true, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :NONE, 0
  field :SET, 1
  field :ALIAS, 2
end

defmodule Google.Protobuf.FileDescriptorSet do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :file, 1, repeated: true, type: Google.Protobuf.FileDescriptorProto
end

defmodule Google.Protobuf.FileDescriptorProto do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :name, 1, optional: true, type: :string
  field :package, 2, optional: true, type: :string
  field :dependency, 3, repeated: true, type: :string
  field :public_dependency, 10, repeated: true, type: :int32
  field :weak_dependency, 11, repeated: true, type: :int32
  field :message_type, 4, repeated: true, type: Google.Protobuf.DescriptorProto
  field :enum_type, 5, repeated: true, type: Google.Protobuf.EnumDescriptorProto
  field :service, 6, repeated: true, type: Google.Protobuf.ServiceDescriptorProto
  field :extension, 7, repeated: true, type: Google.Protobuf.FieldDescriptorProto
  field :options, 8, optional: true, type: Google.Protobuf.FileOptions
  field :source_code_info, 9, optional: true, type: Google.Protobuf.SourceCodeInfo
  field :syntax, 12, optional: true, type: :string
  field :edition, 13, optional: true, type: :string
end

defmodule Google.Protobuf.DescriptorProto.ExtensionRange do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :start, 1, optional: true, type: :int32
  field :end, 2, optional: true, type: :int32
  field :options, 3, optional: true, type: Google.Protobuf.ExtensionRangeOptions
end

defmodule Google.Protobuf.DescriptorProto.ReservedRange do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :start, 1, optional: true, type: :int32
  field :end, 2, optional: true, type: :int32
end

defmodule Google.Protobuf.DescriptorProto do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :name, 1, optional: true, type: :string
  field :field, 2, repeated: true, type: Google.Protobuf.FieldDescriptorProto
  field :extension, 6, repeated: true, type: Google.Protobuf.FieldDescriptorProto
  field :nested_type, 3, repeated: true, type: Google.Protobuf.DescriptorProto
  field :enum_type, 4, repeated: true, type: Google.Protobuf.EnumDescriptorProto
  field :extension_range, 5, repeated: true, type: Google.Protobuf.DescriptorProto.ExtensionRange
  field :oneof_decl, 8, repeated: true, type: Google.Protobuf.OneofDescriptorProto
  field :options, 7, optional: true, type: Google.Protobuf.MessageOptions
  field :reserved_range, 9, repeated: true, type: Google.Protobuf.DescriptorProto.ReservedRange
  field :reserved_name, 10, repeated: true, type: :string
end

defmodule Google.Protobuf.ExtensionRangeOptions do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :uninterpreted_option, 999, repeated: true, type: Google.Protobuf.UninterpretedOption

  extensions [{1000, Protobuf.Extension.max()}]
end

defmodule Google.Protobuf.FieldDescriptorProto do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :name, 1, optional: true, type: :string
  field :number, 3, optional: true, type: :int32
  field :label, 4, optional: true, type: Google.Protobuf.FieldDescriptorProto.Label, enum: true
  field :type, 5, optional: true, type: Google.Protobuf.FieldDescriptorProto.Type, enum: true
  field :type_name, 6, optional: true, type: :string
  field :extendee, 2, optional: true, type: :string
  field :default_value, 7, optional: true, type: :string
  field :oneof_index, 9, optional: true, type: :int32
  field :json_name, 10, optional: true, type: :string
  field :options, 8, optional: true, type: Google.Protobuf.FieldOptions
  field :proto3_optional, 17, optional: true, type: :bool
end

defmodule Google.Protobuf.OneofDescriptorProto do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :name, 1, optional: true, type: :string
  field :options, 2, optional: true, type: Google.Protobuf.OneofOptions
end

defmodule Google.Protobuf.EnumDescriptorProto.EnumReservedRange do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :start, 1, optional: true, type: :int32
  field :end, 2, optional: true, type: :int32
end

defmodule Google.Protobuf.EnumDescriptorProto do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :name, 1, optional: true, type: :string
  field :value, 2, repeated: true, type: Google.Protobuf.EnumValueDescriptorProto
  field :options, 3, optional: true, type: Google.Protobuf.EnumOptions

  field :reserved_range, 4,
    repeated: true,
    type: Google.Protobuf.EnumDescriptorProto.EnumReservedRange

  field :reserved_name, 5, repeated: true, type: :string
end

defmodule Google.Protobuf.EnumValueDescriptorProto do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :name, 1, optional: true, type: :string
  field :number, 2, optional: true, type: :int32
  field :options, 3, optional: true, type: Google.Protobuf.EnumValueOptions
end

defmodule Google.Protobuf.ServiceDescriptorProto do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :name, 1, optional: true, type: :string
  field :method, 2, repeated: true, type: Google.Protobuf.MethodDescriptorProto
  field :options, 3, optional: true, type: Google.Protobuf.ServiceOptions
end

defmodule Google.Protobuf.MethodDescriptorProto do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :name, 1, optional: true, type: :string
  field :input_type, 2, optional: true, type: :string
  field :output_type, 3, optional: true, type: :string
  field :options, 4, optional: true, type: Google.Protobuf.MethodOptions
  field :client_streaming, 5, optional: true, type: :bool, default: false
  field :server_streaming, 6, optional: true, type: :bool, default: false
end

defmodule Google.Protobuf.FileOptions do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :java_package, 1, optional: true, type: :string
  field :java_outer_classname, 8, optional: true, type: :string
  field :java_multiple_files, 10, optional: true, type: :bool, default: false
  field :java_generate_equals_and_hash, 20, optional: true, type: :bool, deprecated: true
  field :java_string_check_utf8, 27, optional: true, type: :bool, default: false

  field :optimize_for, 9,
    optional: true,
    type: Google.Protobuf.FileOptions.OptimizeMode,
    default: :SPEED,
    enum: true

  field :go_package, 11, optional: true, type: :string
  field :cc_generic_services, 16, optional: true, type: :bool, default: false
  field :java_generic_services, 17, optional: true, type: :bool, default: false
  field :py_generic_services, 18, optional: true, type: :bool, default: false
  field :php_generic_services, 42, optional: true, type: :bool, default: false
  field :deprecated, 23, optional: true, type: :bool, default: false
  field :cc_enable_arenas, 31, optional: true, type: :bool, default: true
  field :objc_class_prefix, 36, optional: true, type: :string
  field :csharp_namespace, 37, optional: true, type: :string
  field :swift_prefix, 39, optional: true, type: :string
  field :php_class_prefix, 40, optional: true, type: :string
  field :php_namespace, 41, optional: true, type: :string
  field :php_metadata_namespace, 44, optional: true, type: :string
  field :ruby_package, 45, optional: true, type: :string
  field :uninterpreted_option, 999, repeated: true, type: Google.Protobuf.UninterpretedOption

  extensions [{1000, Protobuf.Extension.max()}]
end

defmodule Google.Protobuf.MessageOptions do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :message_set_wire_format, 1, optional: true, type: :bool, default: false
  field :no_standard_descriptor_accessor, 2, optional: true, type: :bool, default: false
  field :deprecated, 3, optional: true, type: :bool, default: false
  field :map_entry, 7, optional: true, type: :bool
  field :uninterpreted_option, 999, repeated: true, type: Google.Protobuf.UninterpretedOption

  extensions [{1000, Protobuf.Extension.max()}]
end

defmodule Google.Protobuf.FieldOptions do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :ctype, 1,
    optional: true,
    type: Google.Protobuf.FieldOptions.CType,
    default: :STRING,
    enum: true

  field :packed, 2, optional: true, type: :bool

  field :jstype, 6,
    optional: true,
    type: Google.Protobuf.FieldOptions.JSType,
    default: :JS_NORMAL,
    enum: true

  field :lazy, 5, optional: true, type: :bool, default: false
  field :unverified_lazy, 15, optional: true, type: :bool, default: false
  field :deprecated, 3, optional: true, type: :bool, default: false
  field :weak, 10, optional: true, type: :bool, default: false
  field :uninterpreted_option, 999, repeated: true, type: Google.Protobuf.UninterpretedOption

  extensions [{1000, Protobuf.Extension.max()}]
end

defmodule Google.Protobuf.OneofOptions do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :uninterpreted_option, 999, repeated: true, type: Google.Protobuf.UninterpretedOption

  extensions [{1000, Protobuf.Extension.max()}]
end

defmodule Google.Protobuf.EnumOptions do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :allow_alias, 2, optional: true, type: :bool
  field :deprecated, 3, optional: true, type: :bool, default: false
  field :uninterpreted_option, 999, repeated: true, type: Google.Protobuf.UninterpretedOption

  extensions [{1000, Protobuf.Extension.max()}]
end

defmodule Google.Protobuf.EnumValueOptions do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :deprecated, 1, optional: true, type: :bool, default: false
  field :uninterpreted_option, 999, repeated: true, type: Google.Protobuf.UninterpretedOption

  extensions [{1000, Protobuf.Extension.max()}]
end

defmodule Google.Protobuf.ServiceOptions do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :deprecated, 33, optional: true, type: :bool, default: false
  field :uninterpreted_option, 999, repeated: true, type: Google.Protobuf.UninterpretedOption

  extensions [{1000, Protobuf.Extension.max()}]
end

defmodule Google.Protobuf.MethodOptions do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :deprecated, 33, optional: true, type: :bool, default: false

  field :idempotency_level, 34,
    optional: true,
    type: Google.Protobuf.MethodOptions.IdempotencyLevel,
    default: :IDEMPOTENCY_UNKNOWN,
    enum: true

  field :uninterpreted_option, 999, repeated: true, type: Google.Protobuf.UninterpretedOption

  extensions [{1000, Protobuf.Extension.max()}]
end

defmodule Google.Protobuf.UninterpretedOption.NamePart do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :name_part, 1, required: true, type: :string
  field :is_extension, 2, required: true, type: :bool
end

defmodule Google.Protobuf.UninterpretedOption do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :name, 2, repeated: true, type: Google.Protobuf.UninterpretedOption.NamePart
  field :identifier_value, 3, optional: true, type: :string
  field :positive_int_value, 4, optional: true, type: :uint64
  field :negative_int_value, 5, optional: true, type: :int64
  field :double_value, 6, optional: true, type: :double
  field :string_value, 7, optional: true, type: :bytes
  field :aggregate_value, 8, optional: true, type: :string
end

defmodule Google.Protobuf.SourceCodeInfo.Location do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :path, 1, repeated: true, type: :int32, packed: true, deprecated: false
  field :span, 2, repeated: true, type: :int32, packed: true, deprecated: false
  field :leading_comments, 3, optional: true, type: :string
  field :trailing_comments, 4, optional: true, type: :string
  field :leading_detached_comments, 6, repeated: true, type: :string
end

defmodule Google.Protobuf.SourceCodeInfo do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :location, 1, repeated: true, type: Google.Protobuf.SourceCodeInfo.Location
end

defmodule Google.Protobuf.GeneratedCodeInfo.Annotation do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :path, 1, repeated: true, type: :int32, packed: true, deprecated: false
  field :source_file, 2, optional: true, type: :string
  field :begin, 3, optional: true, type: :int32
  field :end, 4, optional: true, type: :int32

  field :semantic, 5,
    optional: true,
    type: Google.Protobuf.GeneratedCodeInfo.Annotation.Semantic,
    enum: true
end

defmodule Google.Protobuf.GeneratedCodeInfo do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto2

  field :annotation, 1, repeated: true, type: Google.Protobuf.GeneratedCodeInfo.Annotation
end
