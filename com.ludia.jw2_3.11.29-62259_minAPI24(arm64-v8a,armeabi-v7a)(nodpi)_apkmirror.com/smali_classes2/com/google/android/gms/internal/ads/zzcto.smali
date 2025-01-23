.class public final Lcom/google/android/gms/internal/ads/zzcto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzczo;
.implements Lcom/google/android/gms/internal/ads/zzcxk;
.implements Lcom/google/android/gms/internal/ads/zzcwq;
.implements Lcom/google/android/gms/internal/ads/zzdca;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzbyx;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzd()V

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zze()V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbvb;)V
    .locals 0

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfex;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyx;->zzk(J)V

    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbvn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbbc$zzb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyx;->zzi()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbbc$zzb;)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyx;->zzj(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method

.method public final zzl(Z)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbbc$zzb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyx;->zzg()V

    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzf()V

    return-void
.end method

.method public final zzs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzbyx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyx;->zzh(Z)V

    return-void
.end method
