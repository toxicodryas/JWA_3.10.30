.class public final Lcom/google/android/gms/internal/ads/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzo;

.field private final zzb:I

.field private final zzc:I

.field private zzd:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zza:Lcom/google/android/gms/internal/ads/zzo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzag;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzag;->zzc:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zzd:F

    return-void
.end method


# virtual methods
.method public final zza(F)Lcom/google/android/gms/internal/ads/zzag;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zzd:F

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzai;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzai;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzag;->zza:Lcom/google/android/gms/internal/ads/zzo;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzag;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzag;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzag;->zzd:F

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzai;-><init>(Lcom/google/android/gms/internal/ads/zzo;IIFJLcom/google/android/gms/internal/ads/zzah;)V

    return-object v8
.end method
