.class public Lcom/helpshift/log/InternalHelpshiftLogger;
.super Ljava/lang/Object;
.source "InternalHelpshiftLogger.java"

# interfaces
.implements Lcom/helpshift/log/ILogger;


# static fields
.field private static final TAG:Ljava/lang/String; = "Helpshift"


# instance fields
.field private final isAppInDebugMode:Z

.field private logCollector:Lcom/helpshift/log/LogCollector;

.field private final shouldEnableLogging:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/helpshift/log/InternalHelpshiftLogger;->isAppInDebugMode:Z

    .line 17
    iput-boolean p2, p0, Lcom/helpshift/log/InternalHelpshiftLogger;->shouldEnableLogging:Z

    return-void
.end method

.method private logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/helpshift/log/InternalHelpshiftLogger;->shouldEnableLogging:Z

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 65
    sget-object p3, Lcom/helpshift/log/InternalHelpshiftLogger$1;->$SwitchMap$com$helpshift$log$ILogger$LEVEL:[I

    invoke-virtual {p1}, Lcom/helpshift/log/ILogger$LEVEL;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const-string v1, "Helpshift"

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iget-boolean p3, p0, Lcom/helpshift/log/InternalHelpshiftLogger;->isAppInDebugMode:Z

    if-eqz p3, :cond_4

    .line 76
    invoke-static {v1, p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v1, p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/helpshift/log/InternalHelpshiftLogger;->logCollector:Lcom/helpshift/log/LogCollector;

    if-eqz p3, :cond_5

    .line 83
    invoke-virtual {p3, v1, p2, p4, p1}, Lcom/helpshift/log/LogCollector;->collectLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/helpshift/log/ILogger$LEVEL;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/log/InternalHelpshiftLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/helpshift/log/ILogger$LEVEL;->DEBUG:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/helpshift/log/InternalHelpshiftLogger;->logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/log/InternalHelpshiftLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/helpshift/log/ILogger$LEVEL;->ERROR:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/helpshift/log/InternalHelpshiftLogger;->logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setLogCollector(Lcom/helpshift/log/LogCollector;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/helpshift/log/InternalHelpshiftLogger;->logCollector:Lcom/helpshift/log/LogCollector;

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/log/InternalHelpshiftLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/helpshift/log/ILogger$LEVEL;->WARN:Lcom/helpshift/log/ILogger$LEVEL;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/helpshift/log/InternalHelpshiftLogger;->logMessage(Lcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
