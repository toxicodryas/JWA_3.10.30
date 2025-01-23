.class public Lcom/google/android/gms/internal/ads/zzcpr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrs;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfem;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcej;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzfem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zza:Lcom/google/android/gms/internal/ads/zzcrs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzc:Lcom/google/android/gms/internal/ads/zzfem;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzdei;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdei;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpp;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcpp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzffg;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzcrj;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdei;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcrh;)Lcom/google/android/gms/internal/ads/zzdei;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdei;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcej;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcrs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zza:Lcom/google/android/gms/internal/ads/zzcrs;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcyc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyc;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzc:Lcom/google/android/gms/internal/ads/zzfem;

    return-object v0
.end method
