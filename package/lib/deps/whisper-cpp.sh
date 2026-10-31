#!/usr/bin/env bash

# shellcheck disable=SC2034

DEP_NAME="whisper.cpp"
DEP_REPO="https://github.com/ggml-org/whisper.cpp.git"
DEP_REV="d1be6fde11ac6e0407606b4e42fe72d34add8037"
DEP_DIR_REL="${ASRYX_WHISPER_DIR_REL}"
DEP_READY_PATH_REL="${ASRYX_WHISPER_DIR_REL}/CMakeLists.txt"
DEP_SYNC_SUBMODULES=1
