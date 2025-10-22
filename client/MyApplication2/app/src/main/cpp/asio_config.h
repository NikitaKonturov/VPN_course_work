// asio_config.h
#pragma once

// Включаем системные заголовки
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <netdb.h>

// Диагностика - что вообще есть в asio папке
#ifdef __ANDROID__

// Попробуем разные возможные пути
#if __has_include("asio/asio.hpp")
#include "asio/asio.hpp"
    #pragma message("Using asio/asio.hpp")
#elif __has_include("asio.hpp")
#include "asio.hpp"
#pragma message("Using asio.hpp")
#elif __has_include("include/asio/asio.hpp")
#include "include/asio/asio.hpp"
    #pragma message("Using include/asio/asio.hpp")
#else
    #error "Asio header not found. Check the file structure."
#endif

// OpenVPN3 использует openvpn_io как псевдоним для asio
namespace openvpn_io = asio;

#endif