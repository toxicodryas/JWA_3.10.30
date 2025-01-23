.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackStates;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;Lcom/google/android/play/core/assetpacks/be;)Lcom/google/android/play/core/assetpacks/AssetPackStates;
    .locals 6

    const-string v0, "pack_names"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {p0, v4, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;Lcom/google/android/play/core/assetpacks/be;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v5

    .line 5
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "total_bytes_to_download"

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    new-instance p2, Lcom/google/android/play/core/assetpacks/bo;

    invoke-direct {p2, p0, p1, v1}, Lcom/google/android/play/core/assetpacks/bo;-><init>(JLjava/util/Map;)V

    return-object p2
.end method


# virtual methods
.method public abstract packStates()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/AssetPackState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract totalBytes()J
.end method
