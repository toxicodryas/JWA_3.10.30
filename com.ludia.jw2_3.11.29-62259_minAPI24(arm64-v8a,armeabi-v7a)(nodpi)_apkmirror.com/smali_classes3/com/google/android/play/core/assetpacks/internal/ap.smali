.class public final Lcom/google/android/play/core/assetpacks/internal/ap;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private a:Lcom/google/android/play/core/assetpacks/internal/as;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/play/core/assetpacks/internal/as;Lcom/google/android/play/core/assetpacks/internal/as;)V
    .locals 1

    check-cast p0, Lcom/google/android/play/core/assetpacks/internal/ap;

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/ap;->a:Lcom/google/android/play/core/assetpacks/internal/as;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/ap;->a:Lcom/google/android/play/core/assetpacks/internal/as;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/ap;->a:Lcom/google/android/play/core/assetpacks/internal/as;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/as;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
