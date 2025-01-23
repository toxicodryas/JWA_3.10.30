.class public final Lio/embrace/android/embracesdk/payload/ExceptionError;
.super Ljava/lang/Object;
.source "ExceptionError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\t\u0010\u001b\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\t\u0010\"\u001a\u00020\rH\u00d6\u0001J\t\u0010#\u001a\u00020\u0018H\u00d6\u0001R\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ExceptionError;",
        "",
        "logStrictMode",
        "",
        "(Z)V",
        "exceptionErrors",
        "",
        "Lio/embrace/android/embracesdk/payload/ExceptionErrorInfo;",
        "getExceptionErrors$annotations",
        "()V",
        "getExceptionErrors",
        "()Ljava/util/List;",
        "occurrences",
        "",
        "getOccurrences$annotations",
        "getOccurrences",
        "()I",
        "setOccurrences",
        "(I)V",
        "addException",
        "",
        "ex",
        "",
        "appState",
        "",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "component1",
        "copy",
        "equals",
        "other",
        "getExceptionInfo",
        "",
        "Lio/embrace/android/embracesdk/payload/ExceptionInfo;",
        "hashCode",
        "toString",
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
.field private final exceptionErrors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rep"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ExceptionErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final transient logStrictMode:Z

.field private occurrences:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->exceptionErrors:Ljava/util/List;

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    return v0
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/ExceptionError;ZILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/ExceptionError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    :cond_0
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/payload/ExceptionError;->copy(Z)Lio/embrace/android/embracesdk/payload/ExceptionError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExceptionErrors$annotations()V
    .locals 0

    return-void
.end method

.method private final getExceptionInfo(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ExceptionInfo;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->Companion:Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;

    invoke-virtual {v1, p1}, Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;->ofThrowable(Ljava/lang/Throwable;)Lio/embrace/android/embracesdk/payload/ExceptionInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic getOccurrences$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addException(Ljava/lang/Throwable;Ljava/lang/String;Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 4

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->occurrences:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->occurrences:I

    .line 29
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 32
    :goto_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->exceptionErrors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 33
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->exceptionErrors:Ljava/util/List;

    .line 34
    new-instance v1, Lio/embrace/android/embracesdk/payload/ExceptionErrorInfo;

    .line 35
    invoke-interface {p3}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 37
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/payload/ExceptionError;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-direct {v1, p3, p2, p1}, Lio/embrace/android/embracesdk/payload/ExceptionErrorInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final copy(Z)Lio/embrace/android/embracesdk/payload/ExceptionError;
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/payload/ExceptionError;

    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/payload/ExceptionError;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/ExceptionError;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/payload/ExceptionError;

    iget-boolean v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    iget-boolean p1, p1, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getExceptionErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ExceptionErrorInfo;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->exceptionErrors:Ljava/util/List;

    return-object v0
.end method

.method public final getOccurrences()I
    .locals 1

    .line 13
    iget v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->occurrences:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setOccurrences(I)V
    .locals 0

    .line 13
    iput p1, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->occurrences:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExceptionError(logStrictMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/embrace/android/embracesdk/payload/ExceptionError;->logStrictMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
