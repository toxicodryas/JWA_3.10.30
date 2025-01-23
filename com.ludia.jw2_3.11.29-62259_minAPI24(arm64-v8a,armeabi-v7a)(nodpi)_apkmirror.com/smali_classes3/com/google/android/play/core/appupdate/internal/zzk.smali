.class final Lcom/google/android/play/core/appupdate/internal/zzk;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/appupdate/internal/zzl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzl;Lcom/google/android/play/core/appupdate/internal/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Lcom/google/android/play/core/appupdate/internal/zzl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Lcom/google/android/play/core/appupdate/internal/zzl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/appupdate/internal/zzl;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
