.class public final synthetic Lcom/google/android/play/core/assetpacks/cw;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/dd;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/de;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/de;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cw;->a:Lcom/google/android/play/core/assetpacks/de;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cw;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cw;->a:Lcom/google/android/play/core/assetpacks/de;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cw;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/de;->b(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
