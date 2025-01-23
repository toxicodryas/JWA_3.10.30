.class public final Lcom/google/android/play/core/assetpacks/di;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final b:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final c:Lcom/google/android/play/core/assetpacks/internal/av;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/di;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/di;->b:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/di;->c:Lcom/google/android/play/core/assetpacks/internal/av;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/di;->c:Lcom/google/android/play/core/assetpacks/internal/av;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/di;->b:Lcom/google/android/play/core/assetpacks/internal/av;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/di;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v2}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v3, Lcom/google/android/play/core/assetpacks/dh;

    check-cast v2, Lcom/google/android/play/core/assetpacks/de;

    check-cast v1, Lcom/google/android/play/core/assetpacks/bh;

    check-cast v0, Lcom/google/android/play/core/assetpacks/bu;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/play/core/assetpacks/dh;-><init>(Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/bu;)V

    return-object v3
.end method
