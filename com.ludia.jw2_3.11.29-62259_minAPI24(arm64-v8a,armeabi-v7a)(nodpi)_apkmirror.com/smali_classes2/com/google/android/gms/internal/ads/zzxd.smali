.class final Lcom/google/android/gms/internal/ads/zzxd;
.super Lcom/google/android/gms/internal/ads/zzxp;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(ILcom/google/android/gms/internal/ads/zzcd;I)V

    .line 2
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzN:Z

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaf;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzf:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zza(Lcom/google/android/gms/internal/ads/zzxd;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxd;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zzf:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxd;->zzf:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxp;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxd;

    const/4 p1, 0x0

    return p1
.end method
