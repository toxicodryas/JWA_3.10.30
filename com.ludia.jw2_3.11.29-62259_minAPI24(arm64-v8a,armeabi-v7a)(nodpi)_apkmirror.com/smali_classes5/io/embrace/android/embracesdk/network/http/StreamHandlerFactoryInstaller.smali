.class Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller;
.super Ljava/lang/Object;
.source "StreamHandlerFactoryInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearFactory()V
    .locals 2

    .line 99
    :try_start_0
    invoke-static {}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller;->getFactoryField()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lio/embrace/android/embracesdk/utils/exceptions/Unchecked;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static getFactoryField()Ljava/lang/reflect/Field;
    .locals 6

    .line 80
    const-class v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 81
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 82
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/net/URLStreamHandlerFactory;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to detect static field in the URL class for the URLStreamHandlerFactory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static registerFactory(Ljava/lang/Boolean;)V
    .locals 3

    .line 44
    invoke-static {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandler;->setEnableRequestSizeCapture(Ljava/lang/Boolean;)V

    .line 47
    :try_start_0
    invoke-static {}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller;->getFactoryField()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Registering EmbraceUrlStreamHandlerFactory."

    .line 50
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 51
    new-instance p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;

    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;-><init>()V

    invoke-static {p0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Existing URLStreamHandlerFactory detected ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Wrapping with Embrace factory to enable network traffic interception."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 56
    new-instance v1, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;

    check-cast v0, Ljava/net/URLStreamHandlerFactory;

    invoke-direct {v1, v0, p0}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller$WrappingFactory;-><init>(Ljava/net/URLStreamHandlerFactory;Ljava/lang/Boolean;)V

    .line 57
    invoke-static {}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller;->clearFactory()V

    .line 58
    invoke-static {v1}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Error during wrapping of UrlStreamHandlerFactory. Will attempt to set the default Embrace factory"

    .line 64
    invoke-static {v0, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :try_start_1
    new-instance p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;

    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlStreamHandlerFactory;-><init>()V

    invoke-static {p0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const-string v0, "Failed to register EmbraceUrlStreamHandlerFactory. Network capture disabled."

    .line 68
    invoke-static {v0, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
