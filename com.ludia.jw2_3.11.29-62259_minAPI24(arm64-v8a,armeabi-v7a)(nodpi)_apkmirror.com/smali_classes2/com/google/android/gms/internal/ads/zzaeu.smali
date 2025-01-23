.class final Lcom/google/android/gms/internal/ads/zzaeu;
.super Lcom/google/android/gms/internal/ads/zzaet;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzek;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaes;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaes;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzek;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzh()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    .line 13
    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v4

    .line 14
    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzabn;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v3, "video/avc"

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzk:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzc:I

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzj:F

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabn;->zza:Ljava/util/List;

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 24
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    return v6

    :cond_0
    if-ne v2, v5, :cond_4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Z

    if-nez v7, :cond_2

    if-eqz v2, :cond_4

    move v11, v5

    goto :goto_1

    :cond_2
    move v11, v2

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    .line 3
    aput-byte v6, v2, v6

    .line 4
    aput-byte v6, v2, v5

    const/4 v7, 0x2

    .line 5
    aput-byte v6, v2, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    const/4 v7, 0x4

    rsub-int/lit8 v2, v2, 0x4

    move v12, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    .line 6
    invoke-virtual {v1, v8, v2, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v8

    .line 9
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-interface {v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    add-int/lit8 v12, v12, 0x4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    invoke-interface {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    add-int/2addr v12, v8

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long v9, p2, v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 12
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Z

    return v5

    :cond_4
    return v6
.end method
