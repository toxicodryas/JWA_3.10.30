.class public final Lcom/google/android/gms/internal/ads/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzz;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zza(I)Lcom/google/android/gms/internal/ads/zzz;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbr;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbt;->zza(Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzab;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzab;->zza(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzz;->zza(I)Lcom/google/android/gms/internal/ads/zzz;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs zzc([I)Lcom/google/android/gms/internal/ads/zzbr;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzz;

    aget v2, p1, v0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzz;->zza(I)Lcom/google/android/gms/internal/ads/zzz;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final zzd(IZ)Lcom/google/android/gms/internal/ads/zzbr;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzz;->zza(I)Lcom/google/android/gms/internal/ads/zzz;

    :cond_0
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbt;-><init>(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzbs;)V

    return-object v1
.end method
