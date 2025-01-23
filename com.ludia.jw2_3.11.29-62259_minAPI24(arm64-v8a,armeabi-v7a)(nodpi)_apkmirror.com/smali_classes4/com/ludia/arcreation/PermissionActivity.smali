.class public Lcom/ludia/arcreation/PermissionActivity;
.super Landroid/app/Activity;
.source "PermissionActivity.java"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# static fields
.field public static Callback:Lcom/ludia/arcreation/PermissionCallback; = null

.field public static final EXTRA_PERMISSION:Ljava/lang/String; = "[PERMISSION]"

.field private static final REQUEST_CODE:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/ludia/arcreation/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "[PERMISSION]"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/ludia/arcreation/PermissionActivity;->finish()V

    .line 35
    sget-object p1, Lcom/ludia/arcreation/PermissionActivity;->Callback:Lcom/ludia/arcreation/PermissionCallback;

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/ludia/arcreation/PermissionCallback;->onPermissionResultReceived()V

    :cond_0
    return-void
.end method
