.class final Lcom/google/android/gms/internal/ads/zzdiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdiw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdiw;Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "Google"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeI:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v0

    const-string v1, "omid native display exp"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzd(Lcom/google/android/gms/internal/ads/zzdiw;)Lcom/google/android/gms/internal/ads/zzdjb;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjb;->zzT(Lcom/google/android/gms/internal/ads/zzcej;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzd(Lcom/google/android/gms/internal/ads/zzdiw;)Lcom/google/android/gms/internal/ads/zzdjb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzp()Lcom/google/android/gms/internal/ads/zzbzt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdiw;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzeeo;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->cancel(Z)Z

    :cond_2
    return-void
.end method
