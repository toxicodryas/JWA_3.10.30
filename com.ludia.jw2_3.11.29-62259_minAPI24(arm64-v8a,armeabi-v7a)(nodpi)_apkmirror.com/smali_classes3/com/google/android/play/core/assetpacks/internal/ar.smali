.class public final Lcom/google/android/play/core/assetpacks/internal/ar;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
