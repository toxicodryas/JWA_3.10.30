.class public final Lcom/google/android/gms/internal/ads/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:J

.field private zzb:F

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:J

    const v2, -0x800001

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:F

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkf;Lcom/google/android/gms/internal/ads/zzkc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkf;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzkf;->zzb:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:F

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzkf;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzkd;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:F

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzkd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzkd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzkd;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-gez v0, :cond_1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    move-wide p1, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzkd;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:J

    return-object p0
.end method

.method public final zzf(F)Lcom/google/android/gms/internal/ads/zzkd;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:F

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzkf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(Lcom/google/android/gms/internal/ads/zzkd;Lcom/google/android/gms/internal/ads/zzke;)V

    return-object v0
.end method
