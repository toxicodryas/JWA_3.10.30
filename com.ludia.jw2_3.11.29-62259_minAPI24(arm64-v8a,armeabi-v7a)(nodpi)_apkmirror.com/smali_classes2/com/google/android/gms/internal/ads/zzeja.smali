.class public final Lcom/google/android/gms/internal/ads/zzeja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeez;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdou;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeja;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzc:Lcom/google/android/gms/internal/ads/zzdou;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzeew;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;,
            Lcom/google/android/gms/internal/ads/zzeir;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsk;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeew;->zza:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeiz;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(Lcom/google/android/gms/internal/ads/zzeew;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdor;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzc:Lcom/google/android/gms/internal/ads/zzdou;

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdou;->zze(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzdor;)Lcom/google/android/gms/internal/ads/zzdoq;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzd()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmy;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfge;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmy;-><init>(Lcom/google/android/gms/internal/ads/zzfge;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdch;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeew;->zzc:Lcom/google/android/gms/internal/ads/zzcya;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzn()Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzegp;->zzc(Lcom/google/android/gms/internal/ads/zzbos;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzi()Lcom/google/android/gms/internal/ads/zzdop;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzo:Lcom/google/android/gms/internal/ads/zzfet;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfge;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeja;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzv:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeew;->zzc:Lcom/google/android/gms/internal/ads/zzcya;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbos;

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfge;->zzr(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbos;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfge;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeja;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzv:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeew;->zzc:Lcom/google/android/gms/internal/ads/zzcya;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbos;

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfge;->zzq(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbos;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeew;->zza:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
