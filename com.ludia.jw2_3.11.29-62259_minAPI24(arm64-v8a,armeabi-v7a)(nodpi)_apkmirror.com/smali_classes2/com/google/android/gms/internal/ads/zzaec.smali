.class final Lcom/google/android/gms/internal/ads/zzaec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadx;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaec;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v2

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v3

    const/16 v4, 0xc

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaec;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method
