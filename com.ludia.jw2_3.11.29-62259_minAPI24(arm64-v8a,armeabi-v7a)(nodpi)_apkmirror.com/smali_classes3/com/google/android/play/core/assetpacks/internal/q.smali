.class public final synthetic Lcom/google/android/play/core/assetpacks/internal/q;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/internal/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/internal/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/q;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/q;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->j(Lcom/google/android/play/core/assetpacks/internal/z;)V

    return-void
.end method
