.class public final Lcom/google/android/gms/internal/ads/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[B

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zzf:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzo;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzo;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzm;->zzb:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzm;->zzc:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzo;->zze:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzm;->zzd:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzo;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzm;->zze:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzo;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzf:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzb:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzc:I

    return-object p0
.end method

.method public final zze([B)Lcom/google/android/gms/internal/ads/zzm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zzd:[B

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzm;->zze:I

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzo;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzm;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzm;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzm;->zzd:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzm;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzm;->zzf:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzo;-><init>(III[BIILcom/google/android/gms/internal/ads/zzn;)V

    return-object v8
.end method
