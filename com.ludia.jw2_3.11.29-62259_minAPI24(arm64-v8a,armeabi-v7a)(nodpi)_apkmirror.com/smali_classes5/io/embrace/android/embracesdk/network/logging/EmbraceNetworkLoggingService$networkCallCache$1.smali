.class final synthetic Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$networkCallCache$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "EmbraceNetworkLoggingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentSkipListMap;)V
    .locals 6

    const-class v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    const-string v3, "size"

    const-string v4, "size()I"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$networkCallCache$1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
