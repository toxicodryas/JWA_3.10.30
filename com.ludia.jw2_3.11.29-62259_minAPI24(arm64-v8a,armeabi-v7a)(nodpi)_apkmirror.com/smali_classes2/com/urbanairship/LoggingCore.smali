.class public Lcom/urbanairship/LoggingCore;
.super Ljava/lang/Object;
.source "LoggingCore.java"


# static fields
.field private static final IGNORED_CALLING_CLASS_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isDefaultLoggerEnabled:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/LoggerListener;",
            ">;"
        }
    .end annotation
.end field

.field private logLevel:I

.field private logTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 25
    const-class v1, Lcom/urbanairship/LoggingCore;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/urbanairship/Logger;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/LoggingCore;->IGNORED_CALLING_CLASS_NAMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "logLevel",
            "tag"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/urbanairship/LoggingCore;->isDefaultLoggerEnabled:Z

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/LoggingCore;->listeners:Ljava/util/List;

    .line 47
    iput p1, p0, Lcom/urbanairship/LoggingCore;->logLevel:I

    .line 48
    iput-object p2, p0, Lcom/urbanairship/LoggingCore;->logTag:Ljava/lang/String;

    return-void
.end method

.method private static getCallingClassName()Ljava/lang/String;
    .locals 5

    .line 203
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    .line 204
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 205
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 206
    sget-object v4, Lcom/urbanairship/LoggingCore;->IGNORED_CALLING_CLASS_NAMES:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "\\."

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 210
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    const-string v1, "(\\$.+)+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static prependCallingClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 189
    :cond_0
    invoke-static {}, Lcom/urbanairship/LoggingCore;->getCallingClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/urbanairship/LoggerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/urbanairship/LoggingCore;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLogLevel()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/urbanairship/LoggingCore;->logLevel:I

    return v0
.end method

.method public varargs log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "priority",
            "throwable",
            "message",
            "args"
        }
    .end annotation

    .line 99
    iget v0, p0, Lcom/urbanairship/LoggingCore;->logLevel:I

    if-le v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 108
    :cond_2
    invoke-static {p3}, Lcom/urbanairship/LoggingCore;->prependCallingClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 113
    :cond_3
    invoke-static {p3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p3, ""

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_6

    .line 119
    :try_start_0
    array-length v0, p4

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p2, p1

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to format log message: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p1, 0x6

    .line 127
    :cond_6
    :goto_0
    iget-object p4, p0, Lcom/urbanairship/LoggingCore;->listeners:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/LoggerListener;

    .line 128
    invoke-interface {v0, p1, p2, p3}, Lcom/urbanairship/LoggerListener;->onLog(ILjava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_7
    iget-boolean p4, p0, Lcom/urbanairship/LoggingCore;->isDefaultLoggerEnabled:Z

    if-eqz p4, :cond_a

    if-nez p2, :cond_9

    const/4 p2, 0x7

    if-ne p1, p2, :cond_8

    .line 135
    iget-object p1, p0, Lcom/urbanairship/LoggingCore;->logTag:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 137
    :cond_8
    iget-object p2, p0, Lcom/urbanairship/LoggingCore;->logTag:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_9
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 160
    :pswitch_0
    iget-object p1, p0, Lcom/urbanairship/LoggingCore;->logTag:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 157
    :pswitch_1
    iget-object p1, p0, Lcom/urbanairship/LoggingCore;->logTag:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 154
    :pswitch_2
    iget-object p1, p0, Lcom/urbanairship/LoggingCore;->logTag:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 145
    :pswitch_3
    iget-object p1, p0, Lcom/urbanairship/LoggingCore;->logTag:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 148
    :pswitch_4
    iget-object p1, p0, Lcom/urbanairship/LoggingCore;->logTag:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 151
    :pswitch_5
    iget-object p1, p0, Lcom/urbanairship/LoggingCore;->logTag:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeListener(Lcom/urbanairship/LoggerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/urbanairship/LoggingCore;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDefaultLoggerEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 66
    iput-boolean p1, p0, Lcom/urbanairship/LoggingCore;->isDefaultLoggerEnabled:Z

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logLevel"
        }
    .end annotation

    .line 172
    iput p1, p0, Lcom/urbanairship/LoggingCore;->logLevel:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/urbanairship/LoggingCore;->logTag:Ljava/lang/String;

    return-void
.end method
