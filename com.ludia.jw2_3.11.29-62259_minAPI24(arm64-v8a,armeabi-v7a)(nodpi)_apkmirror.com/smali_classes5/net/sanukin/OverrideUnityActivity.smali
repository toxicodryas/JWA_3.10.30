.class public Lnet/sanukin/OverrideUnityActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "OverrideUnityActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method

.method private SendRequestResultToUnity(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UniAndroidPermission"

    const-string v1, ""

    .line 34
    invoke-static {v0, p1, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayerActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    aget p3, p3, p1

    if-nez p3, :cond_1

    const-string p1, "OnAllow"

    .line 20
    invoke-direct {p0, p1}, Lnet/sanukin/OverrideUnityActivity;->SendRequestResultToUnity(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Lnet/sanukin/OverrideUnityActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "OnDeny"

    .line 23
    invoke-direct {p0, p1}, Lnet/sanukin/OverrideUnityActivity;->SendRequestResultToUnity(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "OnDenyAndNeverAskAgain"

    .line 25
    invoke-direct {p0, p1}, Lnet/sanukin/OverrideUnityActivity;->SendRequestResultToUnity(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
