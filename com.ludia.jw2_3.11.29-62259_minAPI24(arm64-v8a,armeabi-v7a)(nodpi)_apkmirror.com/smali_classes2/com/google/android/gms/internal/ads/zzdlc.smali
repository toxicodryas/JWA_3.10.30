.class public final Lcom/google/android/gms/internal/ads/zzdlc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjj;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcwo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdeo;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzffg;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzbox;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzboy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzcwo;Lcom/google/android/gms/internal/ads/zzdeo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzj:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzk:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzl:Lcom/google/android/gms/internal/ads/zzbox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzm:Lcom/google/android/gms/internal/ads/zzboy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzcxi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzcwo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdeo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zze:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzf:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    return-void
.end method

.method private final zzb(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zzA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzcwo;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwo;->onAdClicked()V

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdeo;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeo;->zzdG()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzl:Lcom/google/android/gms/internal/ads/zzbox;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbox;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzl:Lcom/google/android/gms/internal/ads/zzbox;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzcwo;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwo;->onAdClicked()V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdeo;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeo;->zzdG()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzm:Lcom/google/android/gms/internal/ads/zzboy;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboy;->zzv()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzm:Lcom/google/android/gms/internal/ads/zzboy;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzboy;->zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Lcom/google/android/gms/internal/ads/zzcwo;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwo;->onAdClicked()V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzjR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Lcom/google/android/gms/internal/ads/zzdeo;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeo;->zzdG()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final zzc(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zzA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzB()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzf:Lcom/google/android/gms/internal/ads/zzfel;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzL:Z

    return v0
.end method

.method public final zzC(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzcw;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzk(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzj:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzf:Lcom/google/android/gms/internal/ads/zzfel;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzL:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlc;->zzb(Landroid/view/View;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzo(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzj:Z

    if-nez p1, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzf:Lcom/google/android/gms/internal/ads/zzfel;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzL:Z

    if-nez p1, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdlc;->zzb(Landroid/view/View;)V

    return-void
.end method

.method public final zzp()V
    .locals 0

    return-void
.end method

.method public final zzq(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzi:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zze:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzf:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzfel;->zzC:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzi:Z

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzk:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzB()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzx()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzl:Lcom/google/android/gms/internal/ads/zzbox;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzy()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzl:Lcom/google/android/gms/internal/ads/zzbox;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzt()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzm:Lcom/google/android/gms/internal/ads/zzboy;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboy;->zzw()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzm:Lcom/google/android/gms/internal/ads/zzboy;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboy;->zzr()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method

.method public final zzs(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzt(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzj:Z

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbgx;)V
    .locals 0

    return-void
.end method

.method public final zzy(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzf:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzfel;->zzaj:Lorg/json/JSONObject;

    .line 2
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbbw;->zzbn:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object p5

    .line 2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    .line 41
    new-instance p5, Ljava/util/HashMap;

    .line 4
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object p5, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    .line 10
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 11
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_5

    :cond_4
    :goto_3
    move v0, v1

    goto/16 :goto_5

    .line 14
    :cond_5
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzbo:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "3010"

    .line 17
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzbpb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 18
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbpb;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 28
    :cond_7
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzl:Lcom/google/android/gms/internal/ads/zzbox;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_8

    .line 19
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbox;->zzk()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_8
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzm:Lcom/google/android/gms/internal/ads/zzboy;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_9

    .line 20
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzboy;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_a

    .line 21
    :try_start_6
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    :cond_a
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_c
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zze:Landroid/content/Context;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 27
    :try_start_9
    invoke-static {v6, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_d

    goto/16 :goto_2

    .line 2
    :cond_e
    :goto_5
    :try_start_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzk:Z

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdlc;->zzc(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 30
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdlc;->zzc(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    if-eqz p4, :cond_f

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 32
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 33
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpb;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :cond_f
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzl:Lcom/google/android/gms/internal/ads/zzbox;

    if-eqz p4, :cond_10

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 36
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbox;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzl:Lcom/google/android/gms/internal/ads/zzbox;

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :cond_10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzm:Lcom/google/android/gms/internal/ads/zzboy;

    if-eqz p4, :cond_11

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 40
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzboy;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzm:Lcom/google/android/gms/internal/ads/zzboy;

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzboy;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    :cond_11
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzz(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzl:Lcom/google/android/gms/internal/ads/zzbox;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzm:Lcom/google/android/gms/internal/ads/zzboy;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzboy;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
