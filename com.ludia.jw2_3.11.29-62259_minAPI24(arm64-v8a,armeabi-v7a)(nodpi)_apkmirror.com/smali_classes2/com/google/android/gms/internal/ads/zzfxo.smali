.class public final Lcom/google/android/gms/internal/ads/zzfxo;
.super Lcom/google/android/gms/internal/ads/zzfxk;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxl;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzd([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxo;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxl;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxo;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxo;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxo;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    return-object v0
.end method
