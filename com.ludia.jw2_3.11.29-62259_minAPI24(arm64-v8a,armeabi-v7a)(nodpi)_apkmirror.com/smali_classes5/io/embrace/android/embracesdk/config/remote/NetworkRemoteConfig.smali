.class public final Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;
.super Ljava/lang/Object;
.source "NetworkRemoteConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J2\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;",
        "",
        "defaultCaptureLimit",
        "",
        "domainLimits",
        "",
        "",
        "(Ljava/lang/Integer;Ljava/util/Map;)V",
        "getDefaultCaptureLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDomainLimits",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Ljava/util/Map;)Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;",
        "equals",
        "",
        "other",
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
.field private final defaultCaptureLimit:Ljava/lang/Integer;

.field private final domainLimits:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;-><init>(Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->defaultCaptureLimit:Ljava/lang/Integer;

    iput-object p2, p0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->domainLimits:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 17
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 23
    move-object p2, v0

    check-cast p2, Ljava/util/Map;

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->defaultCaptureLimit:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->domainLimits:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->copy(Ljava/lang/Integer;Ljava/util/Map;)Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->defaultCaptureLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->domainLimits:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/Map;)Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;"
        }
    .end annotation

    new-instance v0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;

    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->defaultCaptureLimit:Ljava/lang/Integer;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->defaultCaptureLimit:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->domainLimits:Ljava/util/Map;

    iget-object p1, p1, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->domainLimits:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDefaultCaptureLimit()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->defaultCaptureLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDomainLimits()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->domainLimits:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->defaultCaptureLimit:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->domainLimits:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkRemoteConfig(defaultCaptureLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->defaultCaptureLimit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domainLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;->domainLimits:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
