.class interface abstract Lio/embrace/android/embracesdk/EmbraceInternalInterface;
.super Ljava/lang/Object;
.source "EmbraceInternalInterface.java"


# virtual methods
.method public abstract addBreadcrumb(Ljava/lang/String;)V
.end method

.method public abstract addSessionProperty(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract addUserPersona(Ljava/lang/String;)V
.end method

.method public abstract clearAllUserPersonas()V
.end method

.method public abstract clearUserAsPayer()V
.end method

.method public abstract clearUserEmail()V
.end method

.method public abstract clearUserIdentifier()V
.end method

.method public abstract clearUserPersona(Ljava/lang/String;)V
.end method

.method public abstract clearUsername()V
.end method

.method public abstract endAppStartup(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract endEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract endSession(Z)V
.end method

.method public abstract endView(Ljava/lang/String;)Z
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getSessionProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logBreadcrumb(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract logComposeTap(Landroid/util/Pair;Ljava/lang/String;)V
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
.end method

.method public abstract logError(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract logHandledException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/embrace/android/embracesdk/LogType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract logInfo(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logInternalError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logNetworkClientError(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract logNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract logWarning(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract recordCompletedNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
.end method

.method public abstract recordIncompleteNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Throwable;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
.end method

.method public abstract removeSessionProperty(Ljava/lang/String;)Z
.end method

.method public abstract setUserAsPayer()V
.end method

.method public abstract setUserEmail(Ljava/lang/String;)V
.end method

.method public abstract setUserIdentifier(Ljava/lang/String;)V
.end method

.method public abstract setUserPersona(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setUsername(Ljava/lang/String;)V
.end method

.method public abstract startEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startMoment(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startView(Ljava/lang/String;)Z
.end method
