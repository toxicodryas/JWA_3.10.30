.class public final Lcom/google/android/play/core/assetpacks/u;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/p;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u;->a:Lcom/google/android/play/core/assetpacks/p;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->a:Lcom/google/android/play/core/assetpacks/p;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/p;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->a:Lcom/google/android/play/core/assetpacks/p;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/p;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
