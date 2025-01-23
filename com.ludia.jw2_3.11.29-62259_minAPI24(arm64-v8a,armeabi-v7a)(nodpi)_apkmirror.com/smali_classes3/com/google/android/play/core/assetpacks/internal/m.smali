.class final Lcom/google/android/play/core/assetpacks/internal/m;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/assetpacks/internal/n;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/internal/n;Lcom/google/android/play/core/assetpacks/internal/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/m;->a:Lcom/google/android/play/core/assetpacks/internal/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/m;->a:Lcom/google/android/play/core/assetpacks/internal/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/assetpacks/internal/n;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
