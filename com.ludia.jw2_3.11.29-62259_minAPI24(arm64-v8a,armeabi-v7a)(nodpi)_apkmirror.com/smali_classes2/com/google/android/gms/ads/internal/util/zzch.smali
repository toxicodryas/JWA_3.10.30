.class final Lcom/google/android/gms/ads/internal/util/zzch;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzch;->zza:Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzch;->zza:Lcom/google/android/gms/ads/internal/util/zzci;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzci;->zza(Lcom/google/android/gms/ads/internal/util/zzci;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
