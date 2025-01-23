.class final Lcom/google/android/play/core/assetpacks/internal/w;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/assetpacks/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/internal/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/w;->a:Lcom/google/android/play/core/assetpacks/internal/y;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/w;->a:Lcom/google/android/play/core/assetpacks/internal/y;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->r(Lcom/google/android/play/core/assetpacks/internal/z;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/w;->a:Lcom/google/android/play/core/assetpacks/internal/y;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/z;->m(Lcom/google/android/play/core/assetpacks/internal/z;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/w;->a:Lcom/google/android/play/core/assetpacks/internal/y;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/y;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/z;->l(Lcom/google/android/play/core/assetpacks/internal/z;Z)V

    return-void
.end method
