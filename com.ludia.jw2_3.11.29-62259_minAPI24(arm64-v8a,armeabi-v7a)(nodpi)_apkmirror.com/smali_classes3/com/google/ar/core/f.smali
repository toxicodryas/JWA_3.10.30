.class final enum Lcom/google/ar/core/f;
.super Lcom/google/ar/core/ArCoreApk$Availability;
.source "ArCoreApk.java"


# direct methods
.method synthetic constructor <init>()V
    .locals 4

    const-string v0, "SUPPORTED_APK_TOO_OLD"

    const/4 v1, 0x5

    const/16 v2, 0xca

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ArCoreApk$Availability;-><init>(Ljava/lang/String;II[B)V

    return-void
.end method


# virtual methods
.method public final isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
