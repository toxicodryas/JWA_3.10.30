.class public final Lcom/google/android/gms/internal/ads/zzdkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzdjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zza:Lcom/google/android/gms/internal/ads/zzdpl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdoa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Lcom/google/android/gms/internal/ads/zzdjj;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcev;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zza:Lcom/google/android/gms/internal/ads/zzdpl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdpl;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/android/gms/internal/ads/zzcej;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdki;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdki;-><init>(Lcom/google/android/gms/internal/ads/zzdkn;)V

    const-string v3, "/sendMessageToSdk"

    .line 4
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdkj;-><init>(Lcom/google/android/gms/internal/ads/zzdkn;)V

    const-string v3, "/adMuted"

    .line 5
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdkk;-><init>(Lcom/google/android/gms/internal/ads/zzdkn;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdoa;

    const-string v5, "/loadHtml"

    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzdoa;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdkl;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdkl;-><init>(Lcom/google/android/gms/internal/ads/zzdkn;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdoa;

    const-string v5, "/showOverlay"

    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzdoa;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdkm;-><init>(Lcom/google/android/gms/internal/ads/zzdkn;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdoa;

    const-string v4, "/hideOverlay"

    invoke-virtual {v3, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdoa;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbix;)V

    return-object v1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcej;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdoa;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdoa;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcej;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzd:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzg()V

    return-void
.end method

.method final synthetic zzd(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "htmlLoaded"

    .line 2
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "id"

    .line 3
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzb:Lcom/google/android/gms/internal/ads/zzdoa;

    const-string p3, "sendMessageToNativeJs"

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdoa;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzcej;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzF()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcop;->zze(Z)V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcej;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzF()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcop;->zze(Z)V

    return-void
.end method
