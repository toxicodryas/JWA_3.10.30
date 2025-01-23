.class final Lcom/google/android/gms/internal/ads/zzaht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadc;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:I

.field public final zze:I

.field public final zzf:[J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzadc;JJ[JII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:[J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaht;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    move-wide v9, v3

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    const/16 v3, 0x64

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move-object v11, v5

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    move-object v11, v3

    :goto_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    const/16 v0, 0x15

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result p1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    move v13, p1

    move v12, v2

    goto :goto_4

    :cond_5
    move v12, v2

    move v13, v12

    :goto_4
    int-to-long v7, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaht;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzadc;JJ[JII)V

    return-object p1
.end method


# virtual methods
.method public final zza()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    int-to-long v5, v5

    mul-long/2addr v0, v5

    add-long/2addr v0, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
