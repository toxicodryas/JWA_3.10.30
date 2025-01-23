.class public final Lcom/google/android/gms/internal/ads/zzafc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacn;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzacn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzacn;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzafc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(Lcom/google/android/gms/internal/ads/zzafc;Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzadi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    return-void
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzadp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object p1

    return-object p1
.end method
