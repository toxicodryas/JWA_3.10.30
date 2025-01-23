.class public final Lcom/google/android/gms/internal/ads/zzdua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtk;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfec;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzcgj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcgj;->zzw()Lcom/google/android/gms/internal/ads/zzfee;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfee;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfee;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfee;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfee;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfee;->zzc()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfef;->zza()Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzfec;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdua;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdua;)Lcom/google/android/gms/internal/ads/zzdtp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzfec;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdty;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdty;-><init>(Lcom/google/android/gms/internal/ads/zzdua;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbwn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzfec;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdtz;-><init>(Lcom/google/android/gms/internal/ads/zzdua;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfec;->zzk(Lcom/google/android/gms/internal/ads/zzbwj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzfec;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfec;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
