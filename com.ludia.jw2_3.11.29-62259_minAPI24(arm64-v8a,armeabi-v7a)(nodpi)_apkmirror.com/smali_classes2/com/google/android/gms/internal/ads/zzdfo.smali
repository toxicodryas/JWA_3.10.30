.class public final Lcom/google/android/gms/internal/ads/zzdfo;
.super Lcom/google/android/gms/internal/ads/zzcru;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzddu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdgx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcsp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfos;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcxd;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbzi;

.field private zzk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzcsp;Lcom/google/android/gms/internal/ads/zzfos;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzbzi;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcej;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcru;-><init>(Lcom/google/android/gms/internal/ads/zzcrt;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zze:Lcom/google/android/gms/internal/ads/zzddu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzf:Lcom/google/android/gms/internal/ads/zzdgx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzg:Lcom/google/android/gms/internal/ads/zzcsp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzh:Lcom/google/android/gms/internal/ads/zzfos;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzj:Lcom/google/android/gms/internal/ads/zzbzi;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcej;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzga:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdfn;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzg:Lcom/google/android/gms/internal/ads/zzcsp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsp;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zze:Lcom/google/android/gms/internal/ads/zzddu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddu;->zzb()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzat:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzau:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzh:Lcom/google/android/gms/internal/ads/zzfos;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    .line 22
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfos;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzd:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcej;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzkU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzar:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzas:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzj:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzi;->zzb()I

    move-result v2

    if-eq v0, v2, :cond_1

    const-string p1, "The interstitial consent form has been shown."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    .line 16
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    if-eqz v0, :cond_2

    const-string v0, "The interstitial ad has been shown."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    const/16 v2, 0xa

    .line 10
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzf:Lcom/google/android/gms/internal/ads/zzdgx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 12
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdgx;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zze:Lcom/google/android/gms/internal/ads/zzddu;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddu;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgw; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zzc(Lcom/google/android/gms/internal/ads/zzdgw;)V

    :cond_4
    :goto_0
    return v1
.end method
