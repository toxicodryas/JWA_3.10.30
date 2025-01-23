.class public final synthetic Lcom/google/android/play/core/assetpacks/z;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/aw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z;->a:Lcom/google/android/play/core/assetpacks/aw;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackStates;

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/z;->a:Lcom/google/android/play/core/assetpacks/aw;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/aw;->f()V

    return-void
.end method
