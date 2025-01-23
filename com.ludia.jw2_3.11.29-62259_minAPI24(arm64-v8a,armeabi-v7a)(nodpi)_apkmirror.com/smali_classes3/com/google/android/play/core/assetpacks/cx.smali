.class public final synthetic Lcom/google/android/play/core/assetpacks/cx;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/de;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/db;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/db;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cx;->a:Lcom/google/android/play/core/assetpacks/de;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cx;->b:Lcom/google/android/play/core/assetpacks/db;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cx;->a:Lcom/google/android/play/core/assetpacks/de;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cx;->b:Lcom/google/android/play/core/assetpacks/db;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/db;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/de;->n(I)V

    return-void
.end method
