.class final Lcom/google/android/gms/internal/ads/zzaed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadx;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaed;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v4

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v6

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaed;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(IIIIII)V

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
