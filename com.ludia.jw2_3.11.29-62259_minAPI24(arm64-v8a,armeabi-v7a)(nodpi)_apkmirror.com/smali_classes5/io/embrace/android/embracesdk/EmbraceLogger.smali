.class public Lio/embrace/android/embracesdk/EmbraceLogger;
.super Ljava/lang/Object;
.source "EmbraceLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/EmbraceLogger$Severity;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x5f

    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {p1, p0, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 3

    .line 44
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lio/embrace/android/embracesdk/EmbraceLogger;->log(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 54
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lio/embrace/android/embracesdk/EmbraceLogger;->log(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    .locals 1

    .line 65
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceLogger;->log(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 3

    .line 133
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lio/embrace/android/embracesdk/EmbraceLogger;->log(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 143
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lio/embrace/android/embracesdk/EmbraceLogger;->log(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    .locals 1

    .line 154
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceLogger;->log(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 3

    .line 74
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lio/embrace/android/embracesdk/EmbraceLogger;->log(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lio/embrace/android/embracesdk/EmbraceLogger;->log(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    .locals 1

    .line 94
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceLogger;->log(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static logWarning(Ljava/lang/String;)V
    .locals 3

    .line 103
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lio/embrace/android/embracesdk/EmbraceLogger;->log(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 113
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lio/embrace/android/embracesdk/EmbraceLogger;->log(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static logWarning(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    .locals 1

    .line 124
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceLogger;->log(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static setThreshold(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->setThreshold(Lio/embrace/android/embracesdk/EmbraceLogger$Severity;)V

    return-void
.end method
