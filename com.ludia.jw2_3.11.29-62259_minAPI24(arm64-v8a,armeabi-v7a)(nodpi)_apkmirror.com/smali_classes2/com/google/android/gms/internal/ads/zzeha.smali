.class public final Lcom/google/android/gms/internal/ads/zzeha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeez;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgp;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdgp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzdgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzd:Ljava/util/concurrent/Executor;

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

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfs;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Lcom/google/android/gms/internal/ads/zzeha;Lcom/google/android/gms/internal/ads/zzeew;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdfs;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzcej;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzdgp;

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdgp;->zze(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzdfs;)Lcom/google/android/gms/internal/ads/zzdfp;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfp;->zzd()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmy;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfge;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmy;-><init>(Lcom/google/android/gms/internal/ads/zzfge;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzd:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdch;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeew;->zzc:Lcom/google/android/gms/internal/ads/zzcya;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfp;->zzk()Lcom/google/android/gms/internal/ads/zzekh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzegp;->zzc(Lcom/google/android/gms/internal/ads/zzbos;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfp;->zzg()Lcom/google/android/gms/internal/ads/zzdfo;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfge;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzv:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Lcom/google/android/gms/internal/ads/zzfeq;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeew;->zzc:Lcom/google/android/gms/internal/ads/zzcya;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbos;

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfge;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbos;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeew;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdgw;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/zzfge;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzfge;->zzv(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 2
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbbw;->zzaz:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfge;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfge;->zzx()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfge;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfge;->zzy(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgw;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffn;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
