cmake_minimum_required(VERSION 3.18.1)
project("myopenvpn")

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# УБЕРИТЕ ASIO_SEPARATE_COMPILATION - используем header-only
add_definitions(-DASIO_STANDALONE)
add_definitions(-DASIO_HAS_STD_STRING_VIEW)
add_definitions(-DASIO_HAS_STD_ADDRESSOF)
add_definitions(-DASIO_HAS_STD_ARRAY)
add_definitions(-DASIO_HAS_CSTDINT)
add_definitions(-DASIO_HAS_STD_SHARED_PTR)
add_definitions(-DASIO_HEADER_ONLY)  # ← КРИТИЧЕСКИ ВАЖНО

# Для Android
add_definitions(-DASIO_DISABLE_SERIAL_PORT)
add_definitions(-DASIO_DISABLE_OLD_SERVICES)
add_definitions(-DASIO_NO_DEPRECATED)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++20 -Wl,--allow-multiple-definition")

include_directories(
        ${CMAKE_CURRENT_SOURCE_DIR}
        C:/Development/ics-openvpn/main/src/main/cpp/openvpn3
        C:/Development/ics-openvpn/main/src/main/cpp/openvpn3/client
        C:/Development/ics-openvpn/main/src/main/cpp/openvpn3/openvpn
        ${CMAKE_CURRENT_SOURCE_DIR}/fmt/include
        ${CMAKE_CURRENT_SOURCE_DIR}/asio/include
)

add_subdirectory(fmt)

# Добавление libovpn3.so
add_library(lib_ovpn3 SHARED IMPORTED)
set_target_properties(lib_ovpn3 PROPERTIES
        IMPORTED_LOCATION ${CMAKE_CURRENT_SOURCE_DIR}/../jniLibs/${ANDROID_ABI}/libovpn3.so
)

# Ваш JNI wrapper
add_library(
        native-lib
        SHARED
        ovpncli_wrap.cxx
)

find_library(log-lib log)
find_library(android-lib android)

# ДОБАВЬТЕ ЭТИ ФЛАГИ ЛИНКОВКИ
set_target_properties(native-lib PROPERTIES
        LINK_FLAGS "-Wl,--allow-multiple-definition -Wl,--no-undefined"
)

target_link_libraries(
        native-lib
        lib_ovpn3
        ${log-lib}
        ${android-lib}
        fmt
)

add_definitions(-DFMT_HEADER_ONLY=1)