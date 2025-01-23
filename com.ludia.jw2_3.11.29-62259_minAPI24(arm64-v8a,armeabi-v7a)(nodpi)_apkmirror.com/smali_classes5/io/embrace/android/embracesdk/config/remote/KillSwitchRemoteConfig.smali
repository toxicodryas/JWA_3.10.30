.class public final Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;
.super Ljava/lang/Object;
.source "KillSwitchRemoteConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;",
        "",
        "sigHandlerDetection",
        "",
        "jetpackCompose",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getJetpackCompose",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSigHandlerDetection",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;",
        "equals",
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
.field private final jetpackCompose:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jetpack_compose"
    .end annotation
.end field

.field private final sigHandlerDetection:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sig_handler_detection"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    iput-object p2, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 11
    move-object p1, v0

    check-cast p1, Ljava/lang/Boolean;

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 13
    move-object p2, v0

    check-cast p2, Ljava/lang/Boolean;

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;

    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

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

.method public final getJetpackCompose()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSigHandlerDetection()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

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

    const-string v1, "KillSwitchRemoteConfig(sigHandlerDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->sigHandlerDetection:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jetpackCompose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;->jetpackCompose:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
