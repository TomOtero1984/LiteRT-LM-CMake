# Copyright 2026 Google LLC.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

set(LITERTLM_PROTOBUF_TARGET_MAP
  "protobuf::libprotobuf-lite=${LITERTLM_PROTOBUF_LIB_DIR}/${LITERTLM_LIB_PREFIX}protobuf-lite${LITERTLM_STATIC_LIB_EXT}"
  "protobuf::libprotobuf=${LITERTLM_PROTOBUF_LIB_DIR}/${LITERTLM_LIB_PREFIX}protobuf${LITERTLM_STATIC_LIB_EXT}"
  "protobuf::libprotoc=${LITERTLM_PROTOBUF_LIB_DIR}/${LITERTLM_LIB_PREFIX}protoc${LITERTLM_STATIC_LIB_EXT}"
  "protobuf::libupb=${LITERTLM_PROTOBUF_LIB_DIR}/${LITERTLM_LIB_PREFIX}upb${LITERTLM_STATIC_LIB_EXT}"
  "protobuf::libutf8_validity=${LITERTLM_PROTOBUF_LIB_DIR}/${LITERTLM_LIB_PREFIX}utf8_validity${LITERTLM_STATIC_LIB_EXT}"
  "protobuf::libutf8_range=${LITERTLM_PROTOBUF_LIB_DIR}/${LITERTLM_LIB_PREFIX}utf8_range${LITERTLM_STATIC_LIB_EXT}"
)