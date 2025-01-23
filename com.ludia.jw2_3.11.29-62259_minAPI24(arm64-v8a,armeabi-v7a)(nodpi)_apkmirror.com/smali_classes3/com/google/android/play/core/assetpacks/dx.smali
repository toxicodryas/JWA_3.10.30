.class public final synthetic Lcom/google/android/play/core/assetpacks/dx;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/dy;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/dw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/dy;Lcom/google/android/play/core/assetpacks/dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dx;->a:Lcom/google/android/play/core/assetpacks/dy;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dx;->b:Lcom/google/android/play/core/assetpacks/dw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dx;->a:Lcom/google/android/play/core/assetpacks/dy;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dx;->b:Lcom/google/android/play/core/assetpacks/dw;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/dy;->b(Lcom/google/android/play/core/assetpacks/dw;)V

    return-void
.end method
