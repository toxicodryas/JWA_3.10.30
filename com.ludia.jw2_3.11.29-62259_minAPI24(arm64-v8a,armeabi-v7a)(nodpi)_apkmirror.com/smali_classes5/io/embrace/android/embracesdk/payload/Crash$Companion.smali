.class public final Lio/embrace/android/embracesdk/payload/Crash$Companion;
.super Ljava/lang/Object;
.source "Crash.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/Crash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crash.kt\nio/embrace/android/embracesdk/payload/Crash$Companion\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,95:1\n95#2:96\n122#2,3:97\n51#3,2:100\n*E\n*S KotlinDebug\n*F\n+ 1 Crash.kt\nio/embrace/android/embracesdk/payload/Crash$Companion\n*L\n72#1:96\n72#1,3:97\n88#1,2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0003J\u001a\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0003J$\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/Crash$Companion;",
        "",
        "()V",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "exceptionInfo",
        "",
        "Lio/embrace/android/embracesdk/payload/ExceptionInfo;",
        "ex",
        "",
        "jsExceptions",
        "",
        "jsException",
        "Lio/embrace/android/embracesdk/payload/JsException;",
        "ofThrowable",
        "Lio/embrace/android/embracesdk/payload/Crash;",
        "throwable",
        "crashId",
        "threadsInfo",
        "Lio/embrace/android/embracesdk/payload/ThreadInfo;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/embrace/android/embracesdk/payload/Crash$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$exceptionInfo(Lio/embrace/android/embracesdk/payload/Crash$Companion;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->exceptionInfo(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$jsExceptions(Lio/embrace/android/embracesdk/payload/Crash$Companion;Lio/embrace/android/embracesdk/payload/JsException;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->jsExceptions(Lio/embrace/android/embracesdk/payload/JsException;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$threadsInfo(Lio/embrace/android/embracesdk/payload/Crash$Companion;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->threadsInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final exceptionInfo(Ljava/lang/Throwable;)Ljava/util/List;
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    sget-object v1, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->Companion:Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;

    invoke-virtual {v1, p1}, Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;->ofThrowable(Ljava/lang/Throwable;)Lio/embrace/android/embracesdk/payload/ExceptionInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final jsExceptions(Lio/embrace/android/embracesdk/payload/JsException;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/JsException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 81
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 84
    :try_start_0
    invoke-static {}, Lio/embrace/android/embracesdk/payload/Crash;->access$getSerializer$cp()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 85
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 88
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const/4 v2, 0x1

    .line 100
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    const-string v4, "Failed to parse javascript exception"

    invoke-virtual {v1, v4, v3, p1, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic ofThrowable$default(Lio/embrace/android/embracesdk/payload/Crash$Companion;Ljava/lang/Throwable;Lio/embrace/android/embracesdk/payload/JsException;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/Crash;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 41
    invoke-static {p4, p3, p4}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->ofThrowable(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/payload/JsException;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/Crash;

    move-result-object p0

    return-object p0
.end method

.method private final threadsInfo()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThreadInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 72
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Thread.getAllStackTraces()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    sget-object v3, Lio/embrace/android/embracesdk/payload/ThreadInfo;->Companion:Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "it.key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Thread;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "it.value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, [Ljava/lang/StackTraceElement;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;->ofThread$default(Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/ThreadInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final ofThrowable(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/payload/JsException;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/Crash;
    .locals 2

    const-string v0, "crashId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lio/embrace/android/embracesdk/payload/Crash;

    .line 45
    move-object v1, p0

    check-cast v1, Lio/embrace/android/embracesdk/payload/Crash$Companion;

    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->exceptionInfo(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->jsExceptions(Lio/embrace/android/embracesdk/payload/JsException;)Ljava/util/List;

    move-result-object p2

    .line 47
    invoke-direct {p0}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->threadsInfo()Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-direct {v0, p3, p1, p2, v1}, Lio/embrace/android/embracesdk/payload/Crash;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
