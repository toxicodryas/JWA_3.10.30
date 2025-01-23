.class public final Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;
.super Ljava/lang/Object;
.source "UsercentricsLoggerImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/log/UsercentricsLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "level",
        "Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;",
        "writer",
        "Lcom/usercentrics/sdk/log/LoggerWriter;",
        "(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Lcom/usercentrics/sdk/log/LoggerWriter;)V",
        "appendCause",
        "",
        "cause",
        "",
        "debug",
        "",
        "message",
        "error",
        "warning",
        "write",
        "targetLevel",
        "Companion",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl$Companion;

.field private static final PREFIX:Ljava/lang/String; = "[USERCENTRICS]"


# instance fields
.field private final level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

.field private final writer:Lcom/usercentrics/sdk/log/LoggerWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->Companion:Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Lcom/usercentrics/sdk/log/LoggerWriter;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 7
    iput-object p2, p0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->writer:Lcom/usercentrics/sdk/log/LoggerWriter;

    return-void
.end method

.method private final appendCause(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " | cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final write(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->writer:Lcom/usercentrics/sdk/log/LoggerWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[USERCENTRICS]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->appendCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/log/LoggerWriter;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->DEBUG:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    if-ne v0, v1, :cond_0

    .line 16
    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->DEBUG:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->write(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Lcom/usercentrics/sdk/errors/UsercentricsError;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->ordinal()I

    move-result v0

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->ERROR:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 28
    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->ERROR:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->write(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->ordinal()I

    move-result v0

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->WARNING:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 22
    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->WARNING:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->write(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
