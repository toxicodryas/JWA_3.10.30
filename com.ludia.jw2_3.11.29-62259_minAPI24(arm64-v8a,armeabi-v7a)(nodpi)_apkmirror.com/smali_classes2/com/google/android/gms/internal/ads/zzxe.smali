.class final Lcom/google/android/gms/internal/ads/zzxe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Z

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxe;->zza(Lcom/google/android/gms/internal/ads/zzxe;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxe;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzj()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxe;->zzb:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zza:Z

    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxe;->zza:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()I

    move-result p1

    return p1
.end method
