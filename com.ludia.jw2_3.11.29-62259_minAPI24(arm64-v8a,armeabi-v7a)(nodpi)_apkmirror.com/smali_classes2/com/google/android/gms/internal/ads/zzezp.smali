.class public final synthetic Lcom/google/android/gms/internal/ads/zzezp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezq;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezq;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezp;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezp;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezp;->zza:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezq;->zze:Lcom/google/android/gms/internal/ads/zzezt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzezt;->zzf(Lcom/google/android/gms/internal/ads/zzezt;)Lcom/google/android/gms/internal/ads/zzfaj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezp;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfaj;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
