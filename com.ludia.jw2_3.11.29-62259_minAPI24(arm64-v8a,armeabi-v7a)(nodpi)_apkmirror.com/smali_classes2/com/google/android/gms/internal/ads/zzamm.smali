.class public final Lcom/google/android/gms/internal/ads/zzamm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzani;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamx;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaml;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzani;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamm;->zzf([BII)V

    :cond_0
    sub-int v1, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    int-to-long v11, v1

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_3

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v5

    goto/16 :goto_2

    .line 50
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 7
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 10
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 11
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 12
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzfh;->zze([BII)Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 13
    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzfh;->zzd([BII)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v4

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfg;->zza:I

    iget v13, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    move/from16 v16, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzc:I

    .line 14
    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzdk;->zza(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzad;

    .line 15
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Ljava/lang/String;

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v2, "video/avc"

    .line 17
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 18
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfg;->zze:I

    .line 19
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzf:I

    .line 20
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzj:I

    .line 21
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzk:I

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzl:I

    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzh:I

    add-int/lit8 v5, v5, 0x8

    .line 24
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzi:I

    add-int/lit8 v5, v5, 0x8

    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v2

    .line 27
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzg:F

    .line 28
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 29
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 30
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    .line 15
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 31
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzaml;->zzc(Lcom/google/android/gms/internal/ads/zzfg;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 32
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(Lcom/google/android/gms/internal/ads/zzff;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    move/from16 v16, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    const/4 v5, 0x4

    .line 35
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zze([BII)Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzc(Lcom/google/android/gms/internal/ads/zzfg;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 38
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzd([BII)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 39
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(Lcom/google/android/gms/internal/ads/zzff;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 6
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 41
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 42
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 43
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v4, 0x4

    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 45
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzani;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 46
    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(JIZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 47
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 48
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 49
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    .line 50
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaml;->zze(JIJZ)V

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    .line 51
    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamm;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzadp;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzani;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzd()V

    :cond_0
    return-void
.end method
