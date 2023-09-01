vcpkg_from_github(
  OUT_SOURCE_PATH SOURCE_PATH
  REPO edunad/rawrbox
  REF f7f45877f39274eb337bb7a173a706437f1ee6bf
  SHA512 0
  HEAD_REF master
)

vcpkg_configure_cmake(
  SOURCE_PATH "${SOURCE_PATH}"
  PREFER_NINJA
)

vcpkg_install_cmake()
vcpkg_fixup_cmake_targets()