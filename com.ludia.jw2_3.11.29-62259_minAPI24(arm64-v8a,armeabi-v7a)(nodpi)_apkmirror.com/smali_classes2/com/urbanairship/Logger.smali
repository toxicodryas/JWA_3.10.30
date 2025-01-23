.class public Lcom/urbanairship/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field static DEFAULT_TAG:Ljava/lang/String; = "UALib"

.field private static logger:Lcom/urbanairship/LoggingCore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/urbanairship/LoggingCore;

    sget-object v1, Lcom/urbanairship/Logger;->DEFAULT_TAG:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/urbanairship/LoggingCore;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/urbanairship/LoggerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    invoke-virtual {v0, p0}, Lcom/urbanairship/LoggingCore;->addListener(Lcom/urbanairship/LoggerListener;)V

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "args"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "message",
            "args"
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static disableDefaultLogger()V
    .locals 2

    .line 67
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/LoggingCore;->setDefaultLoggerEnabled(Z)V

    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "args"
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p0, v1, v1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "message",
            "args"
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 60
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    invoke-virtual {v0}, Lcom/urbanairship/LoggingCore;->getLogLevel()I

    move-result v0

    return v0
.end method

.method public static varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "args"
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "message",
            "args"
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static parseLogLevel(Ljava/lang/String;I)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 246
    invoke-static {p0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 250
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ASSERT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "VERBOSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_0

    :sswitch_3
    const-string v2, "DEBUG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v6

    goto :goto_0

    :sswitch_4
    const-string v2, "WARN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v9

    goto :goto_0

    :sswitch_5
    const-string v2, "NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v7

    goto :goto_0

    :sswitch_6
    const-string v2, "INFO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v8

    :goto_0
    const/4 v0, 0x7

    packed-switch v1, :pswitch_data_0

    .line 267
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v0, :cond_8

    if-lt v1, v9, :cond_8

    return v1

    :cond_8
    const-string v0, "%s is not a valid log level. Falling back to %s."

    new-array v2, v9, [Ljava/lang/Object;

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 275
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid log level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    return v9

    :pswitch_1
    return v3

    :pswitch_2
    return v6

    :pswitch_3
    return v4

    :pswitch_4
    return v0

    :pswitch_5
    return v5

    :sswitch_data_0
    .sparse-switch
        0x225cae -> :sswitch_6
        0x24a738 -> :sswitch_5
        0x288a86 -> :sswitch_4
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3fb90562 -> :sswitch_1
        0x73a36746 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static removeListener(Lcom/urbanairship/LoggerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    invoke-virtual {v0, p0}, Lcom/urbanairship/LoggingCore;->removeListener(Lcom/urbanairship/LoggerListener;)V

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logLevel"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    invoke-virtual {v0, p0}, Lcom/urbanairship/LoggingCore;->setLogLevel(I)V

    return-void
.end method

.method public static setTag(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    invoke-virtual {v0, p0}, Lcom/urbanairship/LoggingCore;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "args"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static verbose(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p0, v1, v1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "args"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static warn(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p0, v1, v1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "message",
            "args"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/urbanairship/Logger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
