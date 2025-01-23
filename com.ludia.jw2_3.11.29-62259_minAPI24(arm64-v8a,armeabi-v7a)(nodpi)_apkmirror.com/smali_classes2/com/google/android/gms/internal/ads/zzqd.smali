.class public final Lcom/google/android/gms/internal/ads/zzqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzct;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcw;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzct;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqx;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzct;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqd;->zza:[Lcom/google/android/gms/internal/ads/zzct;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Lcom/google/android/gms/internal/ads/zzqx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzc:Lcom/google/android/gms/internal/ads/zzcw;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzc:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzc:Lcom/google/android/gms/internal/ads/zzcw;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzc:Lcom/google/android/gms/internal/ads/zzcw;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzb:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzk(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzc:Lcom/google/android/gms/internal/ads/zzcw;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzc:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(F)V

    return-object p1
.end method

.method public final zzd(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzp(Z)V

    return p1
.end method

.method public final zze()[Lcom/google/android/gms/internal/ads/zzct;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zza:[Lcom/google/android/gms/internal/ads/zzct;

    return-object v0
.end method
