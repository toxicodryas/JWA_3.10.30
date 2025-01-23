.class final Lcom/google/android/gms/internal/ads/zzafb;
.super Lcom/google/android/gms/internal/ads/zzacx;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzadi;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzafc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzafc;Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzafc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Lcom/google/android/gms/internal/ads/zzadi;)V

    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadi;->zzg(J)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzadj;->zzc:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzafc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadg;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzafc;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    .line 2
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzb:Lcom/google/android/gms/internal/ads/zzadj;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadj;->zzc:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzafc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzafc;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    return-object v3
.end method
