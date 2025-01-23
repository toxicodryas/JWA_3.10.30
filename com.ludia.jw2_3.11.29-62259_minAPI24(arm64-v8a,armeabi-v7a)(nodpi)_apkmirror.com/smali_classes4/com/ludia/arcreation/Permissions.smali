.class public Lcom/ludia/arcreation/Permissions;
.super Ljava/lang/Object;
.source "Permissions.java"


# static fields
.field private static final WRITE_EXTERNAL_STORAGE_PERMISSION:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidVersion()I
    .locals 1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getPermissionState(Ljava/lang/String;)I
    .locals 2

    .line 27
    invoke-static {}, Lcom/ludia/arcreation/Permissions;->getAndroidVersion()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object p0, Lcom/ludia/arcreation/PermissionState;->GRANTED:Lcom/ludia/arcreation/PermissionState;

    invoke-virtual {p0}, Lcom/ludia/arcreation/PermissionState;->getValue()I

    move-result p0

    return p0

    .line 32
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-static {v0, p0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 38
    sget-object p0, Lcom/ludia/arcreation/PermissionState;->GRANTED:Lcom/ludia/arcreation/PermissionState;

    invoke-virtual {p0}, Lcom/ludia/arcreation/PermissionState;->getValue()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    .line 41
    sget-object p0, Lcom/ludia/arcreation/PermissionState;->DENIED:Lcom/ludia/arcreation/PermissionState;

    invoke-virtual {p0}, Lcom/ludia/arcreation/PermissionState;->getValue()I

    move-result p0

    return p0

    .line 43
    :cond_2
    sget-object p0, Lcom/ludia/arcreation/PermissionState;->NOT_GRANTED:Lcom/ludia/arcreation/PermissionState;

    invoke-virtual {p0}, Lcom/ludia/arcreation/PermissionState;->getValue()I

    move-result p0

    return p0
.end method

.method public static openSettings()V
    .locals 4

    .line 96
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 98
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 99
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 100
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static requestMultiplePermissions([Ljava/lang/String;Lcom/ludia/arcreation/PermissionCallback;)V
    .locals 5

    .line 69
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 71
    invoke-static {v3}, Lcom/ludia/arcreation/Permissions;->getPermissionState(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/ludia/arcreation/PermissionState;->GRANTED:Lcom/ludia/arcreation/PermissionState;

    invoke-virtual {v4}, Lcom/ludia/arcreation/PermissionState;->getValue()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 81
    invoke-interface {p1}, Lcom/ludia/arcreation/PermissionCallback;->onPermissionResultReceived()V

    :cond_2
    return-void

    .line 87
    :cond_3
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    sput-object p1, Lcom/ludia/arcreation/PermissionActivity;->Callback:Lcom/ludia/arcreation/PermissionCallback;

    .line 89
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ludia/arcreation/PermissionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "[PERMISSION]"

    .line 90
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    sget-object p0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static requestPermission(Ljava/lang/String;Lcom/ludia/arcreation/PermissionCallback;)V
    .locals 2

    .line 49
    invoke-static {p0}, Lcom/ludia/arcreation/Permissions;->getPermissionState(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/ludia/arcreation/PermissionState;->GRANTED:Lcom/ludia/arcreation/PermissionState;

    invoke-virtual {v1}, Lcom/ludia/arcreation/PermissionState;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Lcom/ludia/arcreation/PermissionCallback;->onPermissionResultReceived()V

    :cond_0
    return-void

    .line 58
    :cond_1
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    sput-object p1, Lcom/ludia/arcreation/PermissionActivity;->Callback:Lcom/ludia/arcreation/PermissionCallback;

    .line 60
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ludia/arcreation/PermissionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "[PERMISSION]"

    .line 61
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    sget-object p0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static shouldShowLocationRationale(Ljava/lang/String;)Z
    .locals 1

    .line 106
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0, p0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
