.class final Lcom/google/android/gms/internal/ads/zzgzx;
.super Lcom/google/android/gms/internal/ads/zzgwf;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhab;

.field zzb:Lcom/google/android/gms/internal/ads/zzgwh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzhad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhad;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzx;->zzc:Lcom/google/android/gms/internal/ads/zzhad;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhab;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzhaa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzx;->zza:Lcom/google/android/gms/internal/ads/zzhab;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzx;->zzb()Lcom/google/android/gms/internal/ads/zzgwh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzx;->zzb:Lcom/google/android/gms/internal/ads/zzgwh;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzx;->zza:Lcom/google/android/gms/internal/ads/zzhab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhab;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhab;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzs()Lcom/google/android/gms/internal/ads/zzgwh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzx;->zzb:Lcom/google/android/gms/internal/ads/zzgwh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzx;->zzb:Lcom/google/android/gms/internal/ads/zzgwh;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwh;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzx;->zzb:Lcom/google/android/gms/internal/ads/zzgwh;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgwh;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzx;->zzb()Lcom/google/android/gms/internal/ads/zzgwh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzx;->zzb:Lcom/google/android/gms/internal/ads/zzgwh;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
