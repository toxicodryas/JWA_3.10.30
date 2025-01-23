.class public final Lcom/google/android/gms/internal/ads/zzcrh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;
.implements Lcom/google/android/gms/internal/ads/zzcxk;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zze:Lcom/google/android/gms/internal/ads/zzeeo;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzg:Lcom/google/android/gms/internal/ads/zzeem;

    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzT:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeej;->zzl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzV:Lcom/google/android/gms/internal/ads/zzffj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffj;->zza()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffj;->zzc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeek;->zzc:Lcom/google/android/gms/internal/ads/zzeek;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzeel;

    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzeek;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zze:I

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeel;->zzc:Lcom/google/android/gms/internal/ads/zzeel;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzeel;

    :goto_0
    move-object v9, v0

    move-object v10, v2

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    move-result-object v3

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzal:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 12
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzeej;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeel;Lcom/google/android/gms/internal/ads/zzeek;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zze:Lcom/google/android/gms/internal/ads/zzeeo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeo;->zza()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object v0

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzeB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzG()Landroid/webkit/WebView;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzeej;->zzj(Lcom/google/android/gms/internal/ads/zzflq;Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzV()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzeej;->zzg(Lcom/google/android/gms/internal/ads/zzflq;Landroid/view/View;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzeej;->zzj(Lcom/google/android/gms/internal/ads/zzflq;Landroid/view/View;)V

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zze:Lcom/google/android/gms/internal/ads/zzeeo;

    .line 19
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzat(Lcom/google/android/gms/internal/ads/zzeeo;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzeej;->zzk(Lcom/google/android/gms/internal/ads/zzflq;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 21
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzb()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeC:Lcom/google/android/gms/internal/ads/zzbbn;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzg:Lcom/google/android/gms/internal/ads/zzeem;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized zzr()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrh;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzg:Lcom/google/android/gms/internal/ads/zzeem;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzf:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrh;->zza()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzT:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zze:Lcom/google/android/gms/internal/ads/zzeeo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrh;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzg:Lcom/google/android/gms/internal/ads/zzeem;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrh;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
