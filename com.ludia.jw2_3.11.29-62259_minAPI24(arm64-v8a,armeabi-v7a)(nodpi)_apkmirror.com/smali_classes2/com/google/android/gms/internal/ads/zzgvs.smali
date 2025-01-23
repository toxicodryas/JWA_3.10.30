.class public final Lcom/google/android/gms/internal/ads/zzgvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgvr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvs;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgvs;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvs;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgvs;-><init>(Lcom/google/android/gms/internal/ads/zzgvr;)V

    return-object p1
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzgvs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvs;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgno;->zzb(I)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvs;-><init>(Lcom/google/android/gms/internal/ads/zzgvr;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvs;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()I

    move-result v0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzger;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvs;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    move-result-object p1

    return-object p1
.end method
