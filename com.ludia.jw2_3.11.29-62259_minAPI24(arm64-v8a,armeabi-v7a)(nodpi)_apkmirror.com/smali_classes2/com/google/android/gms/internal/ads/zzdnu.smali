.class final Lcom/google/android/gms/internal/ads/zzdnu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfel;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfeo;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcni;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdoa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzcni;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzc:Lcom/google/android/gms/internal/ads/zzcni;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzW(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzjk:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzc:Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zzd(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zze(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzfll;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzI(Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzfll;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzc:Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnu;->zzd:Lcom/google/android/gms/internal/ads/zzdoa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zzd(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zzc(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdsk;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzK(Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzdsk;)V

    :cond_0
    return-void
.end method
