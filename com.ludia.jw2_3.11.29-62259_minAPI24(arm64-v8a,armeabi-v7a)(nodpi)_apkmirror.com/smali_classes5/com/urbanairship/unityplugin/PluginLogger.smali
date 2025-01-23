.class public final Lcom/urbanairship/unityplugin/PluginLogger;
.super Ljava/lang/Object;
.source "PluginLogger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UALib-Unity"

.field private static logger:Lcom/urbanairship/LoggingCore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x6

    const-string v2, "UALib-Unity"

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/LoggingCore;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/urbanairship/unityplugin/PluginLogger;->logger:Lcom/urbanairship/LoggingCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 94
    sget-object v0, Lcom/urbanairship/unityplugin/PluginLogger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 107
    sget-object v0, Lcom/urbanairship/unityplugin/PluginLogger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 144
    sget-object v0, Lcom/urbanairship/unityplugin/PluginLogger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 3

    .line 155
    sget-object v0, Lcom/urbanairship/unityplugin/PluginLogger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p0, v1, v1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 168
    sget-object v0, Lcom/urbanairship/unityplugin/PluginLogger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 119
    sget-object v0, Lcom/urbanairship/unityplugin/PluginLogger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 132
    sget-object v0, Lcom/urbanairship/unityplugin/PluginLogger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 34
    sget-object v0, Lcom/urbanairship/unityplugin/PluginLogger;->logger:Lcom/urbanairship/LoggingCore;

    invoke-virtual {v0, p0}, Lcom/urbanairship/LoggingCore;->setLogLevel(I)V

    return-void
.end method

.method public static varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 82
    sget-object v0, Lcom/urbanairship/unityplugin/PluginLogger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/urbanairship/unityplugin/PluginLogger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static warn(Ljava/lang/Throwable;)V
    .locals 3

    .line 70
    sget-object v0, Lcom/urbanairship/unityplugin/PluginLogger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p0, v1, v1}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 59
    sget-object v0, Lcom/urbanairship/unityplugin/PluginLogger;->logger:Lcom/urbanairship/LoggingCore;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/urbanairship/LoggingCore;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
