.class public final Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;
.super Ljava/lang/Object;
.source "SpansRemoteConfig.kt"


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;",
        "",
        "pctEnabled",
        "",
        "(Ljava/lang/Float;)V",
        "getPctEnabled",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "copy",
        "(Ljava/lang/Float;)Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final pctEnabled:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pct_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;-><init>(Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;->pctEnabled:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    move-object p2, p1

    check-cast p2, Ljava/lang/Float;

    :cond_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;-><init>(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;Ljava/lang/Float;ILjava/lang/Object;)Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;->pctEnabled:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;->copy(Ljava/lang/Float;)Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;->pctEnabled:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/Float;)Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;

    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;-><init>(Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;->pctEnabled:Ljava/lang/Float;

    iget-object p1, p1, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;->pctEnabled:Ljava/lang/Float;

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

.method public final getPctEnabled()Ljava/lang/Float;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;->pctEnabled:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;->pctEnabled:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpansRemoteConfig(pctEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;->pctEnabled:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
