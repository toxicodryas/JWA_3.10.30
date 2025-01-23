.class public final Lcom/google/android/play/core/assetpacks/internal/ag;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
