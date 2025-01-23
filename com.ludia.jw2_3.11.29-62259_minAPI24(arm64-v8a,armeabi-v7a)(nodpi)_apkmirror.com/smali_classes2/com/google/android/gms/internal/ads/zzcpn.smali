.class final Lcom/google/android/gms/internal/ads/zzcpn;
.super Lcom/google/android/gms/internal/ads/zzcpk;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfem;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcrs;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdjm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdes;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhew;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfem;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzdes;Lcom/google/android/gms/internal/ads/zzhew;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpk;-><init>(Lcom/google/android/gms/internal/ads/zzcrt;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zze:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzf:Lcom/google/android/gms/internal/ads/zzfem;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzg:Lcom/google/android/gms/internal/ads/zzcrs;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzh:Lcom/google/android/gms/internal/ads/zzdjm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzi:Lcom/google/android/gms/internal/ads/zzdes;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzj:Lcom/google/android/gms/internal/ads/zzhew;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzcpn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzh:Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjm;->zze()Lcom/google/android/gms/internal/ads/zzbgo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjm;->zze()Lcom/google/android/gms/internal/ads/zzbgo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzj:Lcom/google/android/gms/internal/ads/zzhew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhew;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzc:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbgo;->zze(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzd:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzgZ:Lcom/google/android/gms/internal/ads/zzbbn;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzag:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzha:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zzc:I

    return v0
.end method

.method public final zzd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzg:Lcom/google/android/gms/internal/ads/zzcrs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcrs;->zza()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffm;->zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfem;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzac:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzd:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfem;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfem;-><init>(IIZ)V

    return-object v1

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzr:Ljava/util/List;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfem;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzf:Lcom/google/android/gms/internal/ads/zzfem;

    return-object v0
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzi:Lcom/google/android/gms/internal/ads/zzdes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdes;->zza()V

    return-void
.end method

.method public final zzi(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zze:Lcom/google/android/gms/internal/ads/zzcej;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzaj(Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpm;-><init>(Lcom/google/android/gms/internal/ads/zzcpn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zzk:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzk()V

    return-void
.end method
