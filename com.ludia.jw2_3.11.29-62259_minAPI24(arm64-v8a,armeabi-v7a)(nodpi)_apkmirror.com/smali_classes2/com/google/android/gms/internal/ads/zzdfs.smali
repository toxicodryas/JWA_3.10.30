.class public Lcom/google/android/gms/internal/ads/zzdfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzcej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zza:Lcom/google/android/gms/internal/ads/zzdgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzfjr;)Lcom/google/android/gms/internal/ads/zzdei;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdei;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdhc;)Lcom/google/android/gms/internal/ads/zzdei;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdei;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcej;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdei;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdei;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdfr;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zza:Lcom/google/android/gms/internal/ads/zzdgx;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzcvn;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdei;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzcvn;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdei;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
