.class public Lcom/helpshift/log/HSLogger;
.super Ljava/lang/Object;
.source "HSLogger.java"


# static fields
.field private static logger:Lcom/helpshift/log/ILogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/helpshift/log/HSLogger;->logger:Lcom/helpshift/log/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/helpshift/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/helpshift/log/HSLogger;->logger:Lcom/helpshift/log/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/helpshift/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static initLogger(Lcom/helpshift/log/ILogger;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/helpshift/log/HSLogger;->logger:Lcom/helpshift/log/ILogger;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/helpshift/log/HSLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/helpshift/log/HSLogger;->logger:Lcom/helpshift/log/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/helpshift/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
