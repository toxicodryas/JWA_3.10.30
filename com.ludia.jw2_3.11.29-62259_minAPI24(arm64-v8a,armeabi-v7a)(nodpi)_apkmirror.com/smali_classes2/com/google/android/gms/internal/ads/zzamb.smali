.class public final Lcom/google/android/gms/internal/ads/zzamb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamb;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzamb;->zza:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzh()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zze:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzf:I

    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzh()V

    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzadp;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzw:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_1b

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v5, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    sub-int/2addr v1, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    .line 29
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    if-ne v1, v0, :cond_0

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v8, v10

    .line 30
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    const/4 v12, 0x1

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 31
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzw:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzh()V

    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzm:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_3

    move v0, v11

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 33
    invoke-direct {v6, v7, v12, v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 34
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzr:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 35
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 37
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    .line 39
    sget v11, Lcom/google/android/gms/internal/ads/zzabg;->zza:I

    shr-int/lit8 v11, v5, 0x1

    and-int/2addr v11, v2

    new-array v9, v9, [B

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    aput-byte v11, v9, v8

    shl-int/lit8 v2, v5, 0x7

    shl-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    .line 40
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabg;->zza([B)Lcom/google/android/gms/internal/ads/zzabf;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 41
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v4, "audio/mp4a-latm"

    .line 43
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:I

    .line 45
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabf;->zza:I

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 47
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zze:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzf:I

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v8, v2

    .line 51
    div-long/2addr v4, v8

    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzs:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 52
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzr:Z

    goto :goto_2

    .line 56
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 53
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 52
    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzm:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzs:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamb;->zzj(Lcom/google/android/gms/internal/ads/zzadp;JII)V

    goto/16 :goto_0

    .line 26
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    .line 57
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzamb;->zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 58
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v1, 0x6

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    const-wide/16 v2, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    move-result v0

    add-int/2addr v5, v0

    const/16 v4, 0xa

    move-object/from16 v0, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamb;->zzj(Lcom/google/android/gms/internal/ads/zzadp;JII)V

    goto/16 :goto_0

    .line 22
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v4

    .line 23
    aget-byte v2, v2, v4

    aput-byte v2, v1, v8

    .line 24
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    if-eq v1, v5, :cond_9

    if-eq v0, v1, :cond_9

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzg()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    if-nez v1, :cond_a

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzq:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    .line 26
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzi()V

    goto/16 :goto_0

    .line 32
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_1a

    add-int/lit8 v13, v11, 0x1

    .line 2
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_14

    int-to-byte v14, v11

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzamb;->zzl(BB)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    if-nez v14, :cond_11

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 3
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 4
    invoke-static {v7, v15, v10}, Lcom/google/android/gms/internal/ads/zzamb;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_7

    .line 21
    :cond_c
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 5
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 6
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    if-eq v8, v5, :cond_d

    if-ne v15, v8, :cond_14

    :cond_d
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    if-eq v8, v5, :cond_f

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 7
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzamb;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    .line 18
    :cond_e
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 8
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 9
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    if-ne v8, v9, :cond_14

    add-int/lit8 v8, v14, 0x2

    .line 10
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :cond_f
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 11
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzamb;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    const/16 v9, 0xe

    .line 12
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    .line 13
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    if-lt v8, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v1

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_11

    .line 14
    aget-byte v8, v9, v14

    if-ne v8, v5, :cond_10

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_11

    .line 15
    aget-byte v1, v9, v14

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzl(BB)Z

    move-result v8

    if-eqz v8, :cond_14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v4

    if-ne v1, v15, :cond_14

    goto :goto_4

    :cond_10
    const/16 v15, 0x49

    if-ne v8, v15, :cond_14

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_11

    .line 16
    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_14

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_11

    .line 17
    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_14

    :cond_11
    :goto_4
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v4

    .line 7
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzq:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    move v0, v10

    :goto_5
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzm:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    if-nez v0, :cond_13

    iput v10, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    goto :goto_6

    .line 18
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzi()V

    .line 19
    :goto_6
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto/16 :goto_0

    .line 4
    :cond_14
    :goto_7
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_19

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_18

    const/16 v9, 0x344

    if-eq v8, v9, :cond_17

    const/16 v9, 0x433

    if-eq v8, v9, :cond_16

    const/16 v8, 0x100

    if-eq v1, v8, :cond_15

    iput v8, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 21
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_8

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_8

    :cond_19
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_8
    iput v9, v6, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    :goto_9
    move v9, v1

    move v11, v13

    const/16 v1, 0xd

    goto/16 :goto_3

    .line 22
    :cond_1a
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string p2, "application/id3"

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzg()V

    return-void
.end method
