.class public final synthetic Lcom/google/android/play/core/assetpacks/ei;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ej;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/eh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ej;Lcom/google/android/play/core/assetpacks/eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ei;->a:Lcom/google/android/play/core/assetpacks/ej;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ei;->b:Lcom/google/android/play/core/assetpacks/eh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ei;->a:Lcom/google/android/play/core/assetpacks/ej;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ei;->b:Lcom/google/android/play/core/assetpacks/eh;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/ej;->b(Lcom/google/android/play/core/assetpacks/eh;)V

    return-void
.end method
