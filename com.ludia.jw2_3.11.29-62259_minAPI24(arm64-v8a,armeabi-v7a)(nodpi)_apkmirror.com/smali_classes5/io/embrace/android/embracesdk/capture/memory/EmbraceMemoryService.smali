.class public final Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;
.super Ljava/lang/Object;
.source "EmbraceMemoryService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/memory/MemoryService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceMemoryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceMemoryService.kt\nio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,48:1\n28#2,2:49\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceMemoryService.kt\nio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService\n*L\n22#1,2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;",
        "Lio/embrace/android/embracesdk/capture/memory/MemoryService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "(Lio/embrace/android/embracesdk/clock/Clock;)V",
        "memoryTimestamps",
        "",
        "offset",
        "",
        "cleanCollections",
        "",
        "getCapturedData",
        "",
        "Lio/embrace/android/embracesdk/payload/MemoryWarning;",
        "onMemoryWarning",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService$Companion;

.field private static final MAX_CAPTURED_MEMORY_WARNINGS:I = 0x64


# instance fields
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final memoryTimestamps:[J

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->Companion:Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    const/16 p1, 0x64

    new-array p1, p1, [J

    .line 18
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->memoryTimestamps:[J

    return-void
.end method


# virtual methods
.method public cleanCollections()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->offset:I

    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/MemoryWarning;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    check-cast v0, Ljava/util/NavigableMap;

    .line 34
    iget v1, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->offset:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->memoryTimestamps:[J

    aget-wide v5, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lio/embrace/android/embracesdk/payload/MemoryWarning;

    iget-object v6, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->memoryTimestamps:[J

    aget-wide v7, v6, v2

    invoke-direct {v5, v7, v8}, Lio/embrace/android/embracesdk/payload/MemoryWarning;-><init>(J)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public onMemoryWarning()V
    .locals 5

    .line 22
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Memory warning number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceMemoryService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 26
    iget v0, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->offset:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->memoryTimestamps:[J

    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 28
    iget v0, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->offset:I

    add-int/2addr v0, v4

    iput v0, p0, Lio/embrace/android/embracesdk/capture/memory/EmbraceMemoryService;->offset:I

    :cond_0
    return-void
.end method
