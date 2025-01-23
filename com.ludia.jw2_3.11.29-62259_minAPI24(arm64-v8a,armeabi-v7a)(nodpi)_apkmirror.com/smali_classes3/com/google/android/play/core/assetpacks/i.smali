.class public final synthetic Lcom/google/android/play/core/assetpacks/i;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/bh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->a:Lcom/google/android/play/core/assetpacks/bh;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i;->a:Lcom/google/android/play/core/assetpacks/bh;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bh;->C(Ljava/util/List;)V

    return-void
.end method
