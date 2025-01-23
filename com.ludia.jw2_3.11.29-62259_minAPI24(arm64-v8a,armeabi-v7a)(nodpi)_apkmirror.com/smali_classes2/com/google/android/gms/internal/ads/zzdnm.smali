.class public final Lcom/google/android/gms/internal/ads/zzdnm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzhew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjb;->zzA()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zza:Lcom/google/android/gms/internal/ads/zzbgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zzb:Lcom/google/android/gms/internal/ads/zzdoa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zzc:Lcom/google/android/gms/internal/ads/zzhew;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zza:Lcom/google/android/gms/internal/ads/zzbgh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zzc:Lcom/google/android/gms/internal/ads/zzhew;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhew;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zze(Lcom/google/android/gms/internal/ads/zzbfx;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zza:Lcom/google/android/gms/internal/ads/zzbgh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnm;->zzb:Lcom/google/android/gms/internal/ads/zzdoa;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdoa;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    return-void
.end method
