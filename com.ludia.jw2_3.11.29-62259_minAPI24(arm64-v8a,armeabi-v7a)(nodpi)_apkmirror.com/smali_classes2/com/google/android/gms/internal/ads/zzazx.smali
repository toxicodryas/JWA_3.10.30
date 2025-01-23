.class public final Lcom/google/android/gms/internal/ads/zzazx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzboi;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzg:Lcom/google/android/gms/internal/ads/zzboi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzazx;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzg:Lcom/google/android/gms/internal/ads/zzboi;

    .line 4
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zze:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzw;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zze:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzq(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazk;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzH(Lcom/google/android/gms/internal/ads/zzazs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
