.class Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;
.super Ljava/lang/Object;
.source "StreamHandlerFactoryInstaller.java"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrappingFactory"
.end annotation


# instance fields
.field final enableRequestSizeCapture:Ljava/lang/Boolean;

.field private final parent:Ljava/net/URLStreamHandlerFactory;


# direct methods
.method constructor <init>(Ljava/net/URLStreamHandlerFactory;Ljava/lang/Boolean;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;->parent:Ljava/net/URLStreamHandlerFactory;

    .line 128
    iput-object p2, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;->enableRequestSizeCapture:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 3

    .line 135
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;->parent:Ljava/net/URLStreamHandlerFactory;

    invoke-interface {v0, p1}, Ljava/net/URLStreamHandlerFactory;->createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;-><init>()V

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;->createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    new-instance v1, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;

    invoke-direct {v1, p0, v0, p1}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory$1;-><init>(Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;Ljava/net/URLStreamHandler;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when trying to create stream handler with parent factory for protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;-><init>()V

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;->createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    move-result-object p1

    return-object p1
.end method
