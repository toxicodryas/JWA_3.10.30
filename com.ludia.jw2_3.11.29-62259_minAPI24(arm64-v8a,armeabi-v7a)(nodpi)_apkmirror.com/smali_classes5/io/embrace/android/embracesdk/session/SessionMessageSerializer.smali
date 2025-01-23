.class public final Lio/embrace/android/embracesdk/session/SessionMessageSerializer;
.super Ljava/lang/Object;
.source "SessionMessageSerializer.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionMessageSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionMessageSerializer.kt\nio/embrace/android/embracesdk/session/SessionMessageSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0002JQ\u0010\u0011\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00152#\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0006\u0012\u0004\u0018\u0001H\u00120\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\tR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/session/SessionMessageSerializer;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V",
        "jsonCache",
        "",
        "",
        "prevSession",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "addJsonProperty",
        "",
        "key",
        "value",
        "json",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "calculateJsonValue",
        "T",
        "msg",
        "clz",
        "Ljava/lang/Class;",
        "fieldProvider",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "sessionMessage",
        "cleanCollections",
        "serialize",
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
.field private final jsonCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prevSession:Lio/embrace/android/embracesdk/payload/SessionMessage;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->jsonCache:Ljava/util/Map;

    return-void
.end method

.method private final addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "null"

    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/embrace/android/embracesdk/payload/SessionMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/embrace/android/embracesdk/payload/SessionMessage;",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "null"

    .line 74
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;

    .line 75
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 76
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->prevSession:Lio/embrace/android/embracesdk/payload/SessionMessage;

    if-eqz v1, :cond_0

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->jsonCache:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    return-object v1

    .line 81
    :cond_1
    iget-object p4, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    check-cast p3, Ljava/lang/reflect/Type;

    invoke-virtual {p4, p1, p3}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object p3, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->jsonCache:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 74
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    move-object v0, p1

    :cond_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public cleanCollections()V
    .locals 1

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->jsonCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final serialize(Lio/embrace/android/embracesdk/payload/SessionMessage;)Ljava/lang/String;
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s"

    .line 29
    const-class v2, Lio/embrace/android/embracesdk/payload/Session;

    sget-object v3, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$session$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$session$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1, v2, v3}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"s\":"

    .line 30
    invoke-direct {p0, v2, v1, v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "u"

    .line 32
    const-class v2, Lio/embrace/android/embracesdk/payload/UserInfo;

    sget-object v3, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$userInfo$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$userInfo$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1, v2, v3}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"u\":"

    .line 33
    invoke-direct {p0, v2, v1, v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "a"

    .line 35
    const-class v2, Lio/embrace/android/embracesdk/payload/AppInfo;

    sget-object v3, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$appInfo$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$appInfo$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1, v2, v3}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"a\":"

    .line 36
    invoke-direct {p0, v2, v1, v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "d"

    .line 38
    const-class v2, Lio/embrace/android/embracesdk/payload/DeviceInfo;

    sget-object v3, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$deviceInfo$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$deviceInfo$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1, v2, v3}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"d\":"

    .line 39
    invoke-direct {p0, v2, v1, v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "p"

    .line 42
    const-class v2, Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    sget-object v3, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$performanceInfo$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$performanceInfo$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1, v2, v3}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"p\":"

    .line 43
    invoke-direct {p0, v2, v1, v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "br"

    .line 46
    const-class v2, Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    sget-object v3, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$breadcrumbs$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$breadcrumbs$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1, v2, v3}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"br\":"

    .line 47
    invoke-direct {p0, v2, v1, v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "spans"

    .line 49
    const-class v2, Ljava/util/List;

    sget-object v3, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$spans$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$spans$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1, v2, v3}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"spans\":"

    .line 50
    invoke-direct {p0, v2, v1, v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\"v\":"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->prevSession:Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    throw p1
.end method
