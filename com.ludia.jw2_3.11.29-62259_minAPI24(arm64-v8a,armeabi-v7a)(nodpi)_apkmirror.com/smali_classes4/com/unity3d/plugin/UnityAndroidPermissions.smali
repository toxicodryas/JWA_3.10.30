.class public Lcom/unity3d/plugin/UnityAndroidPermissions;
.super Ljava/lang/Object;
.source "UnityAndroidPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/plugin/UnityAndroidPermissions$IPermissionRequestResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IsPermissionGranted(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method public RequestPermissionAsync(Landroid/app/Activity;[Ljava/lang/String;Lcom/unity3d/plugin/UnityAndroidPermissions$IPermissionRequestResult;)V
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/unity3d/plugin/PermissionFragment;

    invoke-direct {v0, p3}, Lcom/unity3d/plugin/PermissionFragment;-><init>(Lcom/unity3d/plugin/UnityAndroidPermissions$IPermissionRequestResult;)V

    .line 35
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PermissionNames"

    .line 36
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 40
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_2
    :goto_0
    return-void
.end method
