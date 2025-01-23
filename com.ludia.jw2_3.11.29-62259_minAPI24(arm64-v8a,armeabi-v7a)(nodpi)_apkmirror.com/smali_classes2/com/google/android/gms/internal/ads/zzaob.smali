.class final Lcom/google/android/gms/internal/ads/zzaob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaob;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzs()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaob;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(IJ)V

    return-object p1
.end method
