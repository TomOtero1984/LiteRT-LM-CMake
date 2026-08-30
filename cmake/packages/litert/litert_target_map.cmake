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

set(LITERTLM_LITERT_TARGET_MAP
    "litert::litert_cc_api=${LITERTLM_LITERT_BUILD_DIR}/cc/${LITERTLM_LIB_PREFIX}litert_cc_api${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_cc_internal=${LITERTLM_LITERT_BUILD_DIR}/cc/internal/${LITERTLM_LIB_PREFIX}litert_cc_internal${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_cc_internal_extra=${LITERTLM_LITERT_BUILD_DIR}/cc/internal/${LITERTLM_LIB_PREFIX}litert_cc_internal_extra${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_runtime=${LITERTLM_LITERT_BUILD_DIR}/runtime/${LITERTLM_LIB_PREFIX}litert_runtime${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_tool_display=${LITERTLM_LITERT_BUILD_DIR}/tools/${LITERTLM_LIB_PREFIX}litert_tool_display${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_dump=${LITERTLM_LITERT_BUILD_DIR}/tools/${LITERTLM_LIB_PREFIX}litert_dump${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_tensor_utils=${LITERTLM_LITERT_BUILD_DIR}/tools/${LITERTLM_LIB_PREFIX}litert_tensor_utils${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_apply_plugin=${LITERTLM_LITERT_BUILD_DIR}/tools/${LITERTLM_LIB_PREFIX}litert_apply_plugin${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_tool_flags_common=${LITERTLM_LITERT_BUILD_DIR}/tools/flags/${LITERTLM_LIB_PREFIX}litert_tool_flags_common${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_tool_flags_apply_plugin=${LITERTLM_LITERT_BUILD_DIR}/tools/flags/${LITERTLM_LIB_PREFIX}litert_tool_flags_apply_plugin${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_tool_flags_mediatek=${LITERTLM_LITERT_BUILD_DIR}/tools/flags/vendors/${LITERTLM_LIB_PREFIX}litert_tool_flags_mediatek${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_tool_flags_google_tensor=${LITERTLM_LITERT_BUILD_DIR}/tools/flags/vendors/${LITERTLM_LIB_PREFIX}litert_tool_flags_google_tensor${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_tool_flags_samsung=${LITERTLM_LITERT_BUILD_DIR}/tools/flags/vendors/${LITERTLM_LIB_PREFIX}litert_tool_flags_samsung${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_tool_flags_intel_openvino=${LITERTLM_LITERT_BUILD_DIR}/tools/flags/vendors/${LITERTLM_LIB_PREFIX}litert_tool_flags_intel_openvino${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_tool_flags_qualcomm=${LITERTLM_LITERT_BUILD_DIR}/tools/flags/vendors/${LITERTLM_LIB_PREFIX}litert_tool_flags_qualcomm${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_options_parser_registry=${LITERTLM_LITERT_BUILD_DIR}/tools/flags/vendors/${LITERTLM_LIB_PREFIX}litert_options_parser_registry${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_tool_flags_types=${LITERTLM_LITERT_BUILD_DIR}/tools/flags/${LITERTLM_LIB_PREFIX}litert_tool_flags_types${LITERTLM_STATIC_LIB_EXT}"
    "litert::samsung_soc_model=${LITERTLM_LITERT_BUILD_DIR}/vendors/samsung/${LITERTLM_LIB_PREFIX}samsung_soc_model${LITERTLM_STATIC_LIB_EXT}"
    "litert::samsung_byte_code=${LITERTLM_LITERT_BUILD_DIR}/vendors/samsung/schema/${LITERTLM_LIB_PREFIX}samsung_byte_code${LITERTLM_STATIC_LIB_EXT}"
    "litert::samsung_ai_litecore_manager=${LITERTLM_LITERT_BUILD_DIR}/vendors/samsung/${LITERTLM_LIB_PREFIX}samsung_ai_litecore_manager${LITERTLM_STATIC_LIB_EXT}"
    "litert::qnn_saver_utils=${LITERTLM_LITERT_BUILD_DIR}/vendors/qualcomm/${LITERTLM_LIB_PREFIX}qnn_saver_utils${LITERTLM_STATIC_LIB_EXT}"
    "litert::qnn_manager=${LITERTLM_LITERT_BUILD_DIR}/vendors/qualcomm/${LITERTLM_LIB_PREFIX}qnn_manager${LITERTLM_STATIC_LIB_EXT}"
    "litert::qnn_context_binary_info=${LITERTLM_LITERT_BUILD_DIR}/vendors/qualcomm/${LITERTLM_LIB_PREFIX}qnn_context_binary_info${LITERTLM_STATIC_LIB_EXT}"
    "litert::qnn_tensor_pool=${LITERTLM_LITERT_BUILD_DIR}/vendors/qualcomm/core/${LITERTLM_LIB_PREFIX}qnn_tensor_pool${LITERTLM_STATIC_LIB_EXT}"
    "litert::qnn_backends=${LITERTLM_LITERT_BUILD_DIR}/vendors/qualcomm/core/backends/${LITERTLM_LIB_PREFIX}qnn_backends${LITERTLM_STATIC_LIB_EXT}"
    "litert::qnn_dump_graph=${LITERTLM_LITERT_BUILD_DIR}/vendors/qualcomm/core/dump/${LITERTLM_LIB_PREFIX}qnn_dump_graph${LITERTLM_STATIC_LIB_EXT}"
    "litert::qnn_transformation=${LITERTLM_LITERT_BUILD_DIR}/vendors/qualcomm/core/transformation/${LITERTLM_LIB_PREFIX}qnn_transformation${LITERTLM_STATIC_LIB_EXT}"
    "litert::qnn_wrappers=${LITERTLM_LITERT_BUILD_DIR}/vendors/qualcomm/core/wrappers/${LITERTLM_LIB_PREFIX}qnn_wrappers${LITERTLM_STATIC_LIB_EXT}"
    "litert::qnn_common=${LITERTLM_LITERT_BUILD_DIR}/vendors/qualcomm/core/${LITERTLM_LIB_PREFIX}qnn_common${LITERTLM_STATIC_LIB_EXT}"
    "litert::qnn_builders=${LITERTLM_LITERT_BUILD_DIR}/vendors/qualcomm/core/builders/${LITERTLM_LIB_PREFIX}qnn_builders${LITERTLM_STATIC_LIB_EXT}"
    "litert::qnn_miscs=${LITERTLM_LITERT_BUILD_DIR}/vendors/qualcomm/core/utils/${LITERTLM_LIB_PREFIX}qnn_miscs${LITERTLM_STATIC_LIB_EXT}"
    "litert::qnn_model=${LITERTLM_LITERT_BUILD_DIR}/vendors/qualcomm/core/utils/${LITERTLM_LIB_PREFIX}qnn_model${LITERTLM_STATIC_LIB_EXT}"
    "litert::qnn_flexbuffer_helpers=${LITERTLM_LITERT_BUILD_DIR}/vendors/qualcomm/core/utils/${LITERTLM_LIB_PREFIX}qnn_flexbuffer_helpers${LITERTLM_STATIC_LIB_EXT}"
    "litert::qnn_log=${LITERTLM_LITERT_BUILD_DIR}/vendors/qualcomm/core/utils/${LITERTLM_LIB_PREFIX}qnn_log${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_logging=${LITERTLM_LITERT_BUILD_DIR}/c/${LITERTLM_LIB_PREFIX}litert_logging${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_c_api=${LITERTLM_LITERT_BUILD_DIR}/c/${LITERTLM_LIB_PREFIX}litert_c_api${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_compiler_plugin=${LITERTLM_LITERT_BUILD_DIR}/compiler/${LITERTLM_LIB_PREFIX}litert_compiler_plugin${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_core=${LITERTLM_LITERT_BUILD_DIR}/core/${LITERTLM_LIB_PREFIX}litert_core${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_core_cache=${LITERTLM_LITERT_BUILD_DIR}/core/cache/${LITERTLM_LIB_PREFIX}litert_core_cache${LITERTLM_STATIC_LIB_EXT}"
    "litert::litert_core_model=${LITERTLM_LITERT_BUILD_DIR}/core/model/${LITERTLM_LIB_PREFIX}litert_core_model${LITERTLM_STATIC_LIB_EXT}"
)
