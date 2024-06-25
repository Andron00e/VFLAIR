# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: framework/protos/message.proto
"""Generated protocol buffer code."""
from google.protobuf.internal import builder as _builder
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from framework.protos import node_pb2 as framework_dot_protos_dot_node__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1e\x66ramework/protos/message.proto\x12\x10\x66ramework.protos\x1a\x1b\x66ramework/protos/node.proto\"\xc5\x01\n\x07Message\x12$\n\x04node\x18\x01 \x01(\x0b\x32\x16.framework.protos.Node\x12$\n\x04\x63ode\x18\x02 \x01(\x0e\x32\x16.framework.protos.Code\x12\x0f\n\x07message\x18\x03 \x01(\t\x12\x30\n\x04\x64\x61ta\x18\x04 \x01(\x0b\x32\".framework.protos.AggregationValue\x12+\n\x04type\x18\x05 \x01(\x0e\x32\x1d.framework.protos.MessageType\"<\n\rtensor_double\x12\r\n\x05value\x18\x01 \x03(\x01\x12\r\n\x05shape\x18\x02 \x03(\x05\x12\r\n\x05\x64type\x18\x03 \x01(\t\"*\n\ntensor_int\x12\r\n\x05value\x18\x01 \x03(\x03\x12\r\n\x05shape\x18\x02 \x03(\x05\"\xfc\x01\n\x0cHiddenStates\x12\x36\n\rinputs_embeds\x18\x01 \x01(\x0b\x32\x1f.framework.protos.tensor_double\x12\x37\n\x0e\x61ttention_mask\x18\x02 \x01(\x0b\x32\x1f.framework.protos.tensor_double\x12\x32\n\x0cposition_ids\x18\x03 \x01(\x0b\x32\x1c.framework.protos.tensor_int\x12\x16\n\x0erequires_grads\x18\x04 \x03(\t\x12\x11\n\tuse_cache\x18\x05 \x01(\x08\x12\x1c\n\x14output_hidden_states\x18\x06 \x01(\x08\"R\n\nTensorData\x12-\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x1f.framework.protos.tensor_double\x12\x15\n\rrequires_grad\x18\x02 \x01(\x08\"\xd0\x01\n\x05Value\x12\x10\n\x06\x64ouble\x18\x01 \x01(\x01H\x00\x12\x10\n\x06sint64\x18\x02 \x01(\x12H\x00\x12\x0e\n\x04\x62ool\x18\x03 \x01(\x08H\x00\x12\x10\n\x06string\x18\x04 \x01(\tH\x00\x12\x0f\n\x05\x62ytes\x18\x05 \x01(\x0cH\x00\x12\x37\n\rhidden_states\x18\x06 \x01(\x0b\x32\x1e.framework.protos.HiddenStatesH\x00\x12.\n\x06tensor\x18\x07 \x01(\x0b\x32\x1c.framework.protos.TensorDataH\x00\x42\x07\n\x05value\"\xaa\x01\n\x10\x41ggregationValue\x12I\n\x0cnamed_values\x18\x01 \x03(\x0b\x32\x33.framework.protos.AggregationValue.NamedValuesEntry\x1aK\n\x10NamedValuesEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12&\n\x05value\x18\x02 \x01(\x0b\x32\x17.framework.protos.Value:\x02\x38\x01*\x19\n\x04\x43ode\x12\x06\n\x02OK\x10\x00\x12\t\n\x05\x45RROR\x10\x01*\xae\x01\n\x0bMessageType\x12\t\n\x05PLAIN\x10\x00\x12\x0e\n\nCREATE_JOB\x10\x01\x12\r\n\tQUERY_JOB\x10\x02\x12\x0f\n\x0b\x46INISH_TASK\x10\x03\x12\x0e\n\nSTART_TASK\x10\x04\x12\x0e\n\nUNREGISTER\x10\x05\x12\r\n\tCLOSE_JOB\x10\x06\x12\x0e\n\nLOAD_MODEL\x10\x07\x12\x15\n\x11UPDATE_MODEL_DATA\x10\x08\x12\x0e\n\nSTREAM_END\x10\tb\x06proto3')

_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, globals())
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'framework.protos.message_pb2', globals())
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  _AGGREGATIONVALUE_NAMEDVALUESENTRY._options = None
  _AGGREGATIONVALUE_NAMEDVALUESENTRY._serialized_options = b'8\001'
  _CODE._serialized_start=1110
  _CODE._serialized_end=1135
  _MESSAGETYPE._serialized_start=1138
  _MESSAGETYPE._serialized_end=1312
  _MESSAGE._serialized_start=82
  _MESSAGE._serialized_end=279
  _TENSOR_DOUBLE._serialized_start=281
  _TENSOR_DOUBLE._serialized_end=341
  _TENSOR_INT._serialized_start=343
  _TENSOR_INT._serialized_end=385
  _HIDDENSTATES._serialized_start=388
  _HIDDENSTATES._serialized_end=640
  _TENSORDATA._serialized_start=642
  _TENSORDATA._serialized_end=724
  _VALUE._serialized_start=727
  _VALUE._serialized_end=935
  _AGGREGATIONVALUE._serialized_start=938
  _AGGREGATIONVALUE._serialized_end=1108
  _AGGREGATIONVALUE_NAMEDVALUESENTRY._serialized_start=1033
  _AGGREGATIONVALUE_NAMEDVALUESENTRY._serialized_end=1108
# @@protoc_insertion_point(module_scope)