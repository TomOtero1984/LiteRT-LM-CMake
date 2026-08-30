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

set(LITERTLM_TFLITE_TARGET_MAP
    "tensorflow-lite=${LITERTLM_TFLITE_BUILD_DIR}/${LITERTLM_LIB_PREFIX}tensorflow-lite${LITERTLM_STATIC_LIB_EXT}"
    "xnnpack-delegate=${LITERTLM_TFLITE_BUILD_DIR}/${LITERTLM_LIB_PREFIX}xnnpack-delegate${LITERTLM_STATIC_LIB_EXT}"
    "ruy::allocator=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_allocator${LITERTLM_STATIC_LIB_EXT}"
    "ruy::apply_multiplier=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_apply_multiplier${LITERTLM_STATIC_LIB_EXT}"
    "ruy::blocking_counter=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_blocking_counter${LITERTLM_STATIC_LIB_EXT}"
    "ruy::block_map=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_block_map${LITERTLM_STATIC_LIB_EXT}"
    "ruy::context=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_context${LITERTLM_STATIC_LIB_EXT}"
    "ruy::context_get_ctx=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_context_get_ctx${LITERTLM_STATIC_LIB_EXT}"
    "ruy::cpuinfo=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_cpuinfo${LITERTLM_STATIC_LIB_EXT}"
    "ruy::ctx=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_ctx${LITERTLM_STATIC_LIB_EXT}"
    "ruy::denormal=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_denormal${LITERTLM_STATIC_LIB_EXT}"
    "ruy::frontend=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_frontend${LITERTLM_STATIC_LIB_EXT}"
    "ruy::have_built_path_for_avx2_fma=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_have_built_path_for_avx2_fma${LITERTLM_STATIC_LIB_EXT}"
    "ruy::have_built_path_for_avx512=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_have_built_path_for_avx512${LITERTLM_STATIC_LIB_EXT}"
    "ruy::have_built_path_for_avx=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_have_built_path_for_avx${LITERTLM_STATIC_LIB_EXT}"
    "ruy::kernel_arm=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_kernel_arm${LITERTLM_STATIC_LIB_EXT}"
    "ruy::kernel_avx2_fma=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_kernel_avx2_fma${LITERTLM_STATIC_LIB_EXT}"
    "ruy::kernel_avx512=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_kernel_avx512${LITERTLM_STATIC_LIB_EXT}"
    "ruy::kernel_avx=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_kernel_avx${LITERTLM_STATIC_LIB_EXT}"
    "ruy::pack_arm=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_pack_arm${LITERTLM_STATIC_LIB_EXT}"
    "ruy::pack_avx2_fma=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_pack_avx2_fma${LITERTLM_STATIC_LIB_EXT}"
    "ruy::pack_avx512=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_pack_avx512${LITERTLM_STATIC_LIB_EXT}"
    "ruy::pack_avx=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_pack_avx${LITERTLM_STATIC_LIB_EXT}"
    "ruy::prepacked_cache=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_prepacked_cache${LITERTLM_STATIC_LIB_EXT}"
    "ruy::prepare_packed_matrices=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_prepare_packed_matrices${LITERTLM_STATIC_LIB_EXT}"
    "ruy::profiler_instrumentation=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_profiler_instrumentation${LITERTLM_STATIC_LIB_EXT}"
    "ruy::profiler_profiler=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_profiler_profiler${LITERTLM_STATIC_LIB_EXT}"
    "ruy::system_aligned_alloc=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_system_aligned_alloc${LITERTLM_STATIC_LIB_EXT}"
    "ruy::thread_pool=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_thread_pool${LITERTLM_STATIC_LIB_EXT}"
    "ruy::trmul=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_trmul${LITERTLM_STATIC_LIB_EXT}"
    "ruy::tune=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_tune${LITERTLM_STATIC_LIB_EXT}"
    "ruy::wait=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}ruy_wait${LITERTLM_STATIC_LIB_EXT}"
    "xnnpack=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}XNNPACK${LITERTLM_STATIC_LIB_EXT}"
    "xnnpack-microkernels-prod=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}xnnpack-microkernels-prod${LITERTLM_STATIC_LIB_EXT}"
    "cpuinfo=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}cpuinfo${LITERTLM_STATIC_LIB_EXT}"
    "pthreadpool=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}pthreadpool${LITERTLM_STATIC_LIB_EXT}"
    "gemmlowp=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}eight_bit_int_gemm${LITERTLM_STATIC_LIB_EXT}"
    "fft2d_fftsg2d=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}fft2d_fftsg2d${LITERTLM_STATIC_LIB_EXT}"
    "fft2d_fftsg=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}fft2d_fftsg${LITERTLM_STATIC_LIB_EXT}"
    "farmhash=${LITERTLM_TFLITE_BUILD_DIR}/_deps/farmhash-build/${LITERTLM_LIB_PREFIX}farmhash${LITERTLM_STATIC_LIB_EXT}"
    "fft2d_shrtdct=${LITERTLM_TFLITE_BUILD_DIR}/_deps/fft2d-build/${LITERTLM_LIB_PREFIX}fft2d_shrtdct${LITERTLM_STATIC_LIB_EXT}"
    "fft2d_fft4f2d=${LITERTLM_TFLITE_BUILD_DIR}/_deps/fft2d-build/${LITERTLM_LIB_PREFIX}fft2d_fft4f2d${LITERTLM_STATIC_LIB_EXT}"
    "fft2d_fftsg3d=${LITERTLM_TFLITE_BUILD_DIR}/_deps/fft2d-build/${LITERTLM_LIB_PREFIX}fft2d_fftsg3d${LITERTLM_STATIC_LIB_EXT}"
    "fft2d_alloc=${LITERTLM_TFLITE_BUILD_DIR}/_deps/fft2d-build/${LITERTLM_LIB_PREFIX}fft2d_alloc${LITERTLM_STATIC_LIB_EXT}"
    "xnnpack-microkernels-all=${LITERTLM_TFLITE_BUILD_DIR}/_deps/xnnpack-build/${LITERTLM_LIB_PREFIX}xnnpack-microkernels-all${LITERTLM_STATIC_LIB_EXT}"
    "cpuinfo_internals=${LITERTLM_TFLITE_BUILD_DIR}/_deps/cpuinfo-build/${LITERTLM_LIB_PREFIX}cpuinfo_internals${LITERTLM_STATIC_LIB_EXT}"
    "tflite_model_runtime_info_proto=${LITERTLM_TFLITE_BUILD_DIR}/profiling/proto/${LITERTLM_LIB_PREFIX}model_runtime_info_proto${LITERTLM_STATIC_LIB_EXT}"
    "tflite_profiling_info_proto=${LITERTLM_TFLITE_BUILD_DIR}/profiling/proto/${LITERTLM_LIB_PREFIX}profiling_info_proto${LITERTLM_STATIC_LIB_EXT}"
    "tflite_benchmark_result_proto=${LITERTLM_TFLITE_BUILD_DIR}/tools/benchmark/proto/${LITERTLM_LIB_PREFIX}benchmark_result_proto${LITERTLM_STATIC_LIB_EXT}"
    "tflite_feature_proto=${LITERTLM_TFLITE_BUILD_DIR}/example_proto_generated/${LITERTLM_LIB_PREFIX}feature_proto${LITERTLM_STATIC_LIB_EXT}"
    "tflite_example_proto=${LITERTLM_TFLITE_BUILD_DIR}/example_proto_generated/${LITERTLM_LIB_PREFIX}example_proto${LITERTLM_STATIC_LIB_EXT}"
    "tflite_profiling=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}tflite_profiling${LITERTLM_STATIC_LIB_EXT}"
)

if(LITERTLM_TOOLCHAIN_ARGS)
    message(STATUS "[LiteRTLM] Cross-compilation detected: Appending ARM64 targets.")
    list(APPEND TFLITE_TARGET_MAP "kleidiai=${LITERTLM_TFLITE_LIB_DIR}/${LITERTLM_LIB_PREFIX}kleidiai${LITERTLM_STATIC_LIB_EXT}")
endif()


# Exhaustive targets for Shim Redirection
set(_tflite_exhaustive_targets
    "tensorflow-lite"
    "xnnpack"
    "ruy"
    "cpuinfo"
    "pthreadpool"
    "farmhash"
    "fft2d"
)
