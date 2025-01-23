.class public final Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;
.super Ljava/lang/Object;
.source "EmbraceInternalInterfaceImpl.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/EmbraceInternalInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u001c\u0010\u0016\u001a\u00020\u00062\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J0\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016J0\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010!\u001a\u00020\u0008H\u0016J\u0016\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0018H\u0016J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010$\u001a\u00020\u00062\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'0&2\u0006\u0010(\u001a\u00020\u0008H\u0016J@\u0010)\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010*\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010\u00082\u0006\u0010,\u001a\u00020\nH\u0016JM\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0010\u00102\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u000204\u0018\u0001032\u0006\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u00106J&\u00107\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016J\u001c\u00108\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u00109\u001a\u0004\u0018\u00010\u0008H\u0016JL\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0008\u0010B\u001a\u0004\u0018\u00010\u00082\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0017JT\u0010E\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020G2\u0008\u0010J\u001a\u0004\u0018\u00010\u00082\u0008\u0010B\u001a\u0004\u0018\u00010\u0008H\u0017J8\u0010K\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010*\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010\u0008H\u0016JT\u0010L\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>2\u0006\u0010F\u001a\u00020>2\u0006\u0010H\u001a\u00020>2\u0006\u0010I\u001a\u00020G2\u0008\u0010B\u001a\u0004\u0018\u00010\u00082\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016JF\u0010M\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>2\u0008\u0010J\u001a\u0004\u0018\u00010/2\u0008\u0010B\u001a\u0004\u0018\u00010\u00082\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0010\u0010N\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010O\u001a\u00020\u0006H\u0016J\u0012\u0010P\u001a\u00020\u00062\u0008\u0010Q\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010R\u001a\u00020\u00062\u0008\u0010S\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010T\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0008H\u0017J\u0012\u0010U\u001a\u00020\u00062\u0008\u0010V\u001a\u0004\u0018\u00010\u0008H\u0016J8\u0010W\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010*\u001a\u00020\n2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016J8\u0010X\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010*\u001a\u00020\n2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016J\u0010\u0010Y\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;",
        "Lio/embrace/android/embracesdk/EmbraceInternalInterface;",
        "embrace",
        "Lio/embrace/android/embracesdk/EmbraceImpl;",
        "(Lio/embrace/android/embracesdk/EmbraceImpl;)V",
        "addBreadcrumb",
        "",
        "message",
        "",
        "addSessionProperty",
        "",
        "key",
        "value",
        "permanent",
        "addUserPersona",
        "persona",
        "clearAllUserPersonas",
        "clearUserAsPayer",
        "clearUserEmail",
        "clearUserIdentifier",
        "clearUserPersona",
        "clearUsername",
        "endAppStartup",
        "properties",
        "",
        "",
        "endEvent",
        "name",
        "identifier",
        "endMoment",
        "endSession",
        "clearUserInfo",
        "endView",
        "getDeviceId",
        "getSessionProperties",
        "logBreadcrumb",
        "logComposeTap",
        "point",
        "Landroid/util/Pair;",
        "",
        "elementName",
        "logError",
        "allowScreenshot",
        "stacktrace",
        "isException",
        "logHandledException",
        "throwable",
        "",
        "type",
        "Lio/embrace/android/embracesdk/LogType;",
        "customStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "takeScreenshot",
        "(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Z)V",
        "logInfo",
        "logInternalError",
        "details",
        "logNetworkClientError",
        "url",
        "httpMethod",
        "startTime",
        "",
        "endTime",
        "errorType",
        "errorMessage",
        "traceId",
        "networkCaptureData",
        "Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;",
        "logNetworkRequest",
        "bytesSent",
        "",
        "bytesReceived",
        "statusCode",
        "error",
        "logWarning",
        "recordCompletedNetworkRequest",
        "recordIncompleteNetworkRequest",
        "removeSessionProperty",
        "setUserAsPayer",
        "setUserEmail",
        "email",
        "setUserIdentifier",
        "userId",
        "setUserPersona",
        "setUsername",
        "username",
        "startEvent",
        "startMoment",
        "startView",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final embrace:Lio/embrace/android/embracesdk/EmbraceImpl;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/EmbraceImpl;)V
    .locals 1

    const-string v0, "embrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    return-void
.end method


# virtual methods
.method public addBreadcrumb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public addSessionProperty(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->addSessionProperty(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public addUserPersona(Ljava/lang/String;)V
    .locals 1

    const-string v0, "persona"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->addUserPersona(Ljava/lang/String;)V

    return-void
.end method

.method public clearAllUserPersonas()V
    .locals 1

    .line 144
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearAllUserPersonas()V

    return-void
.end method

.method public clearUserAsPayer()V
    .locals 1

    .line 127
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUserAsPayer()V

    return-void
.end method

.method public clearUserEmail()V
    .locals 1

    .line 119
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUserEmail()V

    return-void
.end method

.method public clearUserIdentifier()V
    .locals 1

    .line 103
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUserIdentifier()V

    return-void
.end method

.method public clearUserPersona(Ljava/lang/String;)V
    .locals 1

    const-string v0, "persona"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUserPersona(Ljava/lang/String;)V

    return-void
.end method

.method public clearUsername()V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUsername()V

    return-void
.end method

.method public endAppStartup(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->endAppStartup(Ljava/util/Map;)V

    return-void
.end method

.method public endEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public endSession(Z)V
    .locals 1

    .line 202
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->endSession(Z)V

    return-void
.end method

.method public endView(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->endView(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "embrace.deviceId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSessionProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getSessionProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public logBreadcrumb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public logComposeTap(Landroid/util/Pair;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    sget-object v1, Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;->TAP:Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;

    invoke-virtual {v0, p1, p2, v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->logTap(Landroid/util/Pair;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string p5, "message"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 54
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 60
    sget-object v7, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    .line 53
    invoke-virtual/range {v0 .. v9}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logHandledException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/embrace/android/embracesdk/LogType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            "Z)V"
        }
    .end annotation

    const-string v0, "throwable"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 73
    iget-object v3, v0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 74
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/LogType;->toEventType()Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    if-eqz p4, :cond_1

    move-object v6, p4

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    .line 80
    sget-object v8, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, p3

    move/from16 v5, p5

    .line 73
    invoke-virtual/range {v1 .. v10}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 15
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->INFO_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 21
    sget-object v8, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 14
    invoke-virtual/range {v1 .. v10}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logInternalError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceImpl;->logInternalError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logNetworkClientError(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethod"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 216
    iget-object v3, v0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 218
    invoke-static {p2}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    move-result-object v4

    const/4 v11, 0x0

    move-object v1, v3

    move-object v3, v4

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v10, p9

    .line 216
    invoke-virtual/range {v1 .. v11}, Lio/embrace/android/embracesdk/EmbraceImpl;->logNetworkClientError(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-void
.end method

.method public logNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethod"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 240
    iget-object v3, v0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 242
    invoke-static {p2}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->ordinal()I

    move-result v4

    move-object v1, v3

    move v3, v4

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 240
    invoke-virtual/range {v1 .. v11}, Lio/embrace/android/embracesdk/EmbraceImpl;->logNetworkRequest(Ljava/lang/String;IJJIIILjava/lang/String;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 34
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->WARNING_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 40
    sget-object v8, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    .line 33
    invoke-virtual/range {v1 .. v10}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordCompletedNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 16

    const-string v0, "url"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethod"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 267
    iget-object v15, v0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 270
    invoke-static/range {p2 .. p2}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    move-result-object v2

    const/4 v13, 0x0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    .line 268
    invoke-static/range {v1 .. v14}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v1

    .line 267
    invoke-virtual {v15, v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    return-void
.end method

.method public recordIncompleteNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Throwable;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 13

    const-string v0, "url"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethod"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 292
    iget-object v12, v0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 295
    invoke-static {p2}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    move-result-object v2

    const-string v3, ""

    if-eqz p7, :cond_0

    .line 298
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    if-eqz p7, :cond_1

    .line 299
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    const/4 v10, 0x0

    move-object v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    .line 293
    invoke-static/range {v1 .. v11}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v1

    .line 292
    invoke-virtual {v12, v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    return-void
.end method

.method public removeSessionProperty(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->removeSessionProperty(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setUserAsPayer()V
    .locals 1

    .line 123
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->setUserAsPayer()V

    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setUserEmail(Ljava/lang/String;)V

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setUserIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setUserPersona(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addUserPersona(persona)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "persona"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->addUserPersona(Ljava/lang/String;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method public startEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->startMoment(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public startMoment(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/EmbraceImpl;->startMoment(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public startView(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceInternalInterfaceImpl;->embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->startView(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
