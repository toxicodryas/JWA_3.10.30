.class public final Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;
.super Ljava/lang/Object;
.source "PerformanceInfoSanitizer.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/gating/Sanitizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable<",
        "Lio/embrace/android/embracesdk/payload/PerformanceInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable;",
        "Lio/embrace/android/embracesdk/payload/PerformanceInfo;",
        "info",
        "enabledComponents",
        "",
        "",
        "(Lio/embrace/android/embracesdk/payload/PerformanceInfo;Ljava/util/Set;)V",
        "anrIntervals",
        "",
        "Lio/embrace/android/embracesdk/payload/AnrInterval;",
        "performanceInfo",
        "diskUsage",
        "Lio/embrace/android/embracesdk/payload/DiskUsage;",
        "memoryWarnings",
        "Lio/embrace/android/embracesdk/payload/MemoryWarning;",
        "networkInterfaceIntervals",
        "Lio/embrace/android/embracesdk/payload/Interval;",
        "networkRequests",
        "Lio/embrace/android/embracesdk/payload/NetworkRequests;",
        "sanitize",
        "shouldSendANRs",
        "",
        "shouldSendCapturedNetwork",
        "shouldSendCurrentDiskUsage",
        "shouldSendLowMemoryWarnings",
        "shouldSendNetworkConnectivityIntervals",
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
.field private final enabledComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final info:Lio/embrace/android/embracesdk/payload/PerformanceInfo;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/payload/PerformanceInfo;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/PerformanceInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enabledComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->info:Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    iput-object p2, p0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->enabledComponents:Ljava/util/Set;

    return-void
.end method

.method private final anrIntervals(Lio/embrace/android/embracesdk/payload/PerformanceInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/PerformanceInfo;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AnrInterval;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->shouldSendANRs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/PerformanceInfo;->getAnrIntervals()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final diskUsage(Lio/embrace/android/embracesdk/payload/PerformanceInfo;)Lio/embrace/android/embracesdk/payload/DiskUsage;
    .locals 1

    .line 40
    invoke-direct {p0}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->shouldSendCurrentDiskUsage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/PerformanceInfo;->getDiskUsage()Lio/embrace/android/embracesdk/payload/DiskUsage;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final memoryWarnings(Lio/embrace/android/embracesdk/payload/PerformanceInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/PerformanceInfo;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/MemoryWarning;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->shouldSendLowMemoryWarnings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/PerformanceInfo;->getMemoryWarnings()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final networkInterfaceIntervals(Lio/embrace/android/embracesdk/payload/PerformanceInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/PerformanceInfo;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Interval;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->shouldSendNetworkConnectivityIntervals()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/PerformanceInfo;->getNetworkInterfaceIntervals()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final networkRequests(Lio/embrace/android/embracesdk/payload/PerformanceInfo;)Lio/embrace/android/embracesdk/payload/NetworkRequests;
    .locals 1

    .line 45
    invoke-direct {p0}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->shouldSendCapturedNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/PerformanceInfo;->getNetworkRequests()Lio/embrace/android/embracesdk/payload/NetworkRequests;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final shouldSendANRs()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "pr_anr"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldSendCapturedNetwork()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "pr_nr"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldSendCurrentDiskUsage()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "pr_ds"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldSendLowMemoryWarnings()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "pr_mw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final shouldSendNetworkConnectivityIntervals()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->enabledComponents:Ljava/util/Set;

    const-string v1, "pr_ns"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public sanitize()Lio/embrace/android/embracesdk/payload/PerformanceInfo;
    .locals 14

    .line 15
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->info:Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->anrIntervals(Lio/embrace/android/embracesdk/payload/PerformanceInfo;)Ljava/util/List;

    move-result-object v4

    .line 17
    iget-object v1, p0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->info:Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->networkInterfaceIntervals(Lio/embrace/android/embracesdk/payload/PerformanceInfo;)Ljava/util/List;

    move-result-object v3

    .line 18
    iget-object v1, p0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->info:Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->memoryWarnings(Lio/embrace/android/embracesdk/payload/PerformanceInfo;)Ljava/util/List;

    move-result-object v2

    .line 19
    iget-object v1, p0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->info:Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->diskUsage(Lio/embrace/android/embracesdk/payload/PerformanceInfo;)Lio/embrace/android/embracesdk/payload/DiskUsage;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    iget-object v10, p0, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->info:Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    invoke-direct {p0, v10}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->networkRequests(Lio/embrace/android/embracesdk/payload/PerformanceInfo;)Lio/embrace/android/embracesdk/payload/NetworkRequests;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x5f0

    const/4 v13, 0x0

    .line 15
    invoke-static/range {v0 .. v13}, Lio/embrace/android/embracesdk/payload/PerformanceInfo;->copy$default(Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/DiskUsage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/embrace/android/embracesdk/payload/NetworkRequests;Ljava/util/List;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic sanitize()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/gating/PerformanceInfoSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    move-result-object v0

    return-object v0
.end method
