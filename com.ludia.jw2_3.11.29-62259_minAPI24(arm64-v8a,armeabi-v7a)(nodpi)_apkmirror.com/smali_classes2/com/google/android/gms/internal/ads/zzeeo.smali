.class public final Lcom/google/android/gms/internal/ads/zzeeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzfls;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzflq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zzb:Lcom/google/android/gms/internal/ads/zzfls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfls;->zzd()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflt;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
