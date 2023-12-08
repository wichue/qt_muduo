QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

DESTDIR = bin
# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += /home/chuwei/chw/gitCode/muduo
SOURCES += \
    ../../muduo/base/AsyncLogging.cc \
    ../../muduo/base/Condition.cc \
    ../../muduo/base/CountDownLatch.cc \
    ../../muduo/base/CurrentThread.cc \
    ../../muduo/base/Date.cc \
    ../../muduo/base/Exception.cc \
    ../../muduo/base/FileUtil.cc \
    ../../muduo/base/LogFile.cc \
    ../../muduo/base/LogStream.cc \
    ../../muduo/base/Logging.cc \
    ../../muduo/base/ProcessInfo.cc \
    ../../muduo/base/Thread.cc \
    ../../muduo/base/ThreadPool.cc \
    ../../muduo/base/TimeZone.cc \
    ../../muduo/base/Timestamp.cc \
    ../../muduo/net/Acceptor.cc \
    ../../muduo/net/Buffer.cc \
    ../../muduo/net/Channel.cc \
    ../../muduo/net/Connector.cc \
    ../../muduo/net/EventLoop.cc \
    ../../muduo/net/EventLoopThread.cc \
    ../../muduo/net/EventLoopThreadPool.cc \
    ../../muduo/net/InetAddress.cc \
    ../../muduo/net/Poller.cc \
    ../../muduo/net/Socket.cc \
    ../../muduo/net/SocketsOps.cc \
    ../../muduo/net/TcpClient.cc \
    ../../muduo/net/TcpConnection.cc \
    ../../muduo/net/TcpServer.cc \
    ../../muduo/net/Timer.cc \
    ../../muduo/net/TimerQueue.cc \
    ../../muduo/net/boilerplate.cc \
    ../../muduo/net/http/HttpContext.cc \
    ../../muduo/net/http/HttpResponse.cc \
    ../../muduo/net/http/HttpServer.cc \
    ../../muduo/net/inspect/Inspector.cc \
    ../../muduo/net/inspect/PerformanceInspector.cc \
    ../../muduo/net/inspect/ProcessInspector.cc \
    ../../muduo/net/inspect/SystemInspector.cc \
    ../../muduo/net/poller/DefaultPoller.cc \
    ../../muduo/net/poller/EPollPoller.cc \
    ../../muduo/net/poller/PollPoller.cc \
#    ../../muduo/net/protobuf/ProtobufCodecLite.cc \
#    ../../muduo/net/protorpc/RpcChannel.cc \
#    ../../muduo/net/protorpc/RpcCodec.cc \
#    ../../muduo/net/protorpc/RpcCodec_test.cc \
#    ../../muduo/net/protorpc/RpcServer.cc \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    ../../muduo/base/AsyncLogging.h \
    ../../muduo/base/Atomic.h \
    ../../muduo/base/BlockingQueue.h \
    ../../muduo/base/BoundedBlockingQueue.h \
    ../../muduo/base/Condition.h \
    ../../muduo/base/CountDownLatch.h \
    ../../muduo/base/CurrentThread.h \
    ../../muduo/base/Date.h \
    ../../muduo/base/Exception.h \
    ../../muduo/base/FileUtil.h \
    ../../muduo/base/GzipFile.h \
    ../../muduo/base/LogFile.h \
    ../../muduo/base/LogStream.h \
    ../../muduo/base/Logging.h \
    ../../muduo/base/Mutex.h \
    ../../muduo/base/ProcessInfo.h \
    ../../muduo/base/Singleton.h \
    ../../muduo/base/StringPiece.h \
    ../../muduo/base/Thread.h \
    ../../muduo/base/ThreadLocal.h \
    ../../muduo/base/ThreadLocalSingleton.h \
    ../../muduo/base/ThreadPool.h \
    ../../muduo/base/TimeZone.h \
    ../../muduo/base/Timestamp.h \
    ../../muduo/base/Types.h \
    ../../muduo/base/WeakCallback.h \
    ../../muduo/base/copyable.h \
    ../../muduo/base/noncopyable.h \
    ../../muduo/net/Acceptor.h \
    ../../muduo/net/Buffer.h \
    ../../muduo/net/Callbacks.h \
    ../../muduo/net/Channel.h \
    ../../muduo/net/Connector.h \
    ../../muduo/net/Endian.h \
    ../../muduo/net/EventLoop.h \
    ../../muduo/net/EventLoopThread.h \
    ../../muduo/net/EventLoopThreadPool.h \
    ../../muduo/net/InetAddress.h \
    ../../muduo/net/Poller.h \
    ../../muduo/net/Socket.h \
    ../../muduo/net/SocketsOps.h \
    ../../muduo/net/TcpClient.h \
    ../../muduo/net/TcpConnection.h \
    ../../muduo/net/TcpServer.h \
    ../../muduo/net/Timer.h \
    ../../muduo/net/TimerId.h \
    ../../muduo/net/TimerQueue.h \
    ../../muduo/net/ZlibStream.h \
    ../../muduo/net/boilerplate.h \
    ../../muduo/net/http/HttpContext.h \
    ../../muduo/net/http/HttpRequest.h \
    ../../muduo/net/http/HttpResponse.h \
    ../../muduo/net/http/HttpServer.h \
    ../../muduo/net/inspect/Inspector.h \
    ../../muduo/net/inspect/PerformanceInspector.h \
    ../../muduo/net/inspect/ProcessInspector.h \
    ../../muduo/net/inspect/SystemInspector.h \
    ../../muduo/net/poller/EPollPoller.h \
    ../../muduo/net/poller/PollPoller.h \
#    ../../muduo/net/protobuf/BufferStream.h \
#    ../../muduo/net/protobuf/ProtobufCodecLite.h \
#    ../../muduo/net/protorpc/RpcChannel.h \
#    ../../muduo/net/protorpc/RpcCodec.h \
#    ../../muduo/net/protorpc/RpcServer.h \
#    ../../muduo/net/protorpc/google-inl.h \
    mainwindow.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    ../../muduo/base/BUILD.bazel \
    ../../muduo/base/CMakeLists.txt \
    ../../muduo/net/BUILD.bazel \
    ../../muduo/net/CMakeLists.txt \
    ../../muduo/net/http/BUILD.bazel \
    ../../muduo/net/http/CMakeLists.txt \
    ../../muduo/net/inspect/BUILD.bazel \
    ../../muduo/net/inspect/CMakeLists.txt \
    ../../muduo/net/protobuf/CMakeLists.txt \
    ../../muduo/net/protorpc/CMakeLists.txt \
    ../../muduo/net/protorpc/rpc.proto \
    ../../muduo/net/protorpc/rpcservice.proto
