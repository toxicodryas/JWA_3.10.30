.class public abstract Lcom/google/android/gms/internal/ads/zzso;
.super Lcom/google/android/gms/internal/ads/zzhm;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:J

.field private zzH:I

.field private zzI:I

.field private zzJ:Ljava/nio/ByteBuffer;

.field private zzK:Z

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:I

.field private zzR:I

.field private zzS:I

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:J

.field private zzX:J

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzhn;

.field private zzaa:Z

.field private zzab:Lcom/google/android/gms/internal/ads/zzsn;

.field private zzac:J

.field private zzad:Z

.field private zzae:Lcom/google/android/gms/internal/ads/zzrj;

.field private zzaf:Lcom/google/android/gms/internal/ads/zzrj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsq;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzrx;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqw;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzn:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzo:Lcom/google/android/gms/internal/ads/zzld;

.field private zzp:Landroid/media/MediaCrypto;

.field private zzq:F

.field private zzr:Lcom/google/android/gms/internal/ads/zzsc;

.field private zzs:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzt:Landroid/media/MediaFormat;

.field private zzu:Z

.field private zzv:F

.field private zzw:Ljava/util/ArrayDeque;

.field private zzx:Lcom/google/android/gms/internal/ads/zzsk;

.field private zzy:Lcom/google/android/gms/internal/ads/zzsf;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzso;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzsq;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzc:Lcom/google/android/gms/internal/ads/zzsa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzd:Lcom/google/android/gms/internal/ads/zzsq;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzso;->zze:F

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 4
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    const/4 p3, 0x2

    .line 5
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrx;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 7
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzq:F

    new-instance p3, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzv:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzz:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzI:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzG:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzac:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    return-void
.end method

.method protected static zzaN(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzG:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaO()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaP()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzI:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzJ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaQ(Lcom/google/android/gms/internal/ads/zzsn;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzad:Z

    :cond_0
    return-void
.end method

.method private final zzaR()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaf:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzae:Lcom/google/android/gms/internal/ads/zzrj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    return-void
.end method

.method private final zzaS()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaR()V

    :goto_0
    return v1
.end method

.method private final zzaT()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_19

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    if-gez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsc;->zza()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    if-gez v1, :cond_1

    return v7

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsc;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzF:Z

    if-nez v1, :cond_3

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzU:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsc;->zzj(IIIJI)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaO()V

    :cond_3
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    return v7

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzD:Z

    if-eqz v1, :cond_5

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzso;->zzD:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzso;->zzb:[B

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    const/4 v2, 0x0

    const/16 v3, 0x26

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsc;->zzj(IIIJI)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaO()V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    return v9

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    if-ne v1, v9, :cond_7

    move v1, v7

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzcY()Lcom/google/android/gms/internal/ads/zzjz;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 16
    invoke-virtual {p0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzhm;->zzcW(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, -0x3

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    :cond_8
    return v7

    :cond_9
    const/4 v4, -0x5

    if-ne v3, v4, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    if-ne v0, v8, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    .line 21
    :cond_a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzso;->zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;

    return v9

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    if-ne v1, v8, :cond_c

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    :cond_c
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    if-nez v1, :cond_d

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzao()V

    return v7

    :cond_d
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzF:Z

    if-nez v1, :cond_e

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzU:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    .line 24
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsc;->zzj(IIIJI)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaO()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v7

    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v2

    .line 27
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    .line 28
    throw v0

    .line 25
    :cond_f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()Z

    move-result v3

    if-nez v3, :cond_11

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    if-ne v0, v8, :cond_10

    iput v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    :cond_10
    return v9

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhd;->zzk()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Lcom/google/android/gms/internal/ads/zzha;

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzha;->zzb(I)V

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaa:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 49
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(JLjava/lang/Object;)V

    .line 32
    :goto_1
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaa:Z

    :cond_14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    .line 35
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzQ()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhd;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgx;->zze()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaj(Lcom/google/android/gms/internal/ads/zzhd;)V

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaD(Lcom/google/android/gms/internal/ads/zzhd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzat(Lcom/google/android/gms/internal/ads/zzhd;)I

    if-eqz v3, :cond_18

    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhd;->zzb:Lcom/google/android/gms/internal/ads/zzha;

    const/4 v6, 0x0

    .line 43
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsc;->zzk(IILcom/google/android/gms/internal/ads/zzha;JI)V

    goto :goto_2

    .line 48
    :cond_18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzH:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    const/4 v8, 0x0

    move v2, v3

    move v3, v6

    move v6, v8

    .line 41
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsc;->zzj(IIIJI)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 47
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaO()V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 48
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzc:I

    return v9

    :catch_1
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v2

    .line 45
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    .line 46
    throw v0

    :catch_2
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzak(Ljava/lang/Exception;)V

    .line 18
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzso;->zzaW(I)Z

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzah()V

    return v9

    :cond_19
    :goto_3
    return v7
.end method

.method private final zzaU()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzI:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaV(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzade;->zzf(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private final zzaW(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzcY()Lcom/google/android/gms/internal/ads/zzjz;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhm;->zzcW(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;

    return v0

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzao()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaX(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzcV()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzq:F

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzT()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzso;->zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzv:F

    cmpl-float v2, v0, p1

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzae()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzp(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzv:F

    :cond_3
    :goto_0
    return v1
.end method

.method private final zzad()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzO:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzb()V

    return-void
.end method

.method private final zzae()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaB()V

    return-void
.end method

.method private final zzah()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaG()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaG()V

    .line 3
    throw v0
.end method

.method private final zzai(Lcom/google/android/gms/internal/ads/zzsf;Landroid/media/MediaCrypto;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 103
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    .line 102
    :cond_0
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzso;->zzq:F

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzT()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    invoke-virtual {v8, v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzso;->zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F

    move-result v3

    .line 1
    :goto_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzso;->zze:F

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    .line 3
    :cond_1
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaE(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v8, v0, v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzso;->zzaf(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v10

    sget v11, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzn()Lcom/google/android/gms/internal/ads/zznz;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zznz;)V

    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "createCodec:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzso;->zzc:Lcom/google/android/gms/internal/ads/zzsa;

    .line 10
    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/ads/zzsa;->zzd(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v11

    iput-object v11, v8, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzsm;

    invoke-direct {v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zzsl;)V

    .line 11
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzsi;->zza(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzsm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsf;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v9

    const/4 v13, 0x2

    if-nez v9, :cond_28

    new-array v9, v13, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "id="

    .line 18
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", mimeType="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    if-eqz v15, :cond_3

    const-string v15, ", container="

    .line 19
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    const/4 v14, -0x1

    if-eq v15, v14, :cond_4

    const-string v15, ", bitrate="

    .line 20
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    if-eqz v15, :cond_5

    const-string v15, ", codecs="

    .line 21
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    const-string v13, ","

    if-eqz v15, :cond_c

    new-instance v15, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x0

    :goto_1
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    move-object/from16 v16, v10

    .line 23
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzy;->zzb:I

    if-ge v5, v10, :cond_b

    .line 24
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzy;->zza(I)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzx;->zza:Ljava/util/UUID;

    .line 25
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zzb:Ljava/util/UUID;

    invoke-virtual {v10, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v10, "cenc"

    .line 26
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move-wide/from16 v17, v6

    goto :goto_3

    :cond_6
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zzc:Ljava/util/UUID;

    .line 27
    invoke-virtual {v10, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v10, "clearkey"

    .line 28
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zze:Ljava/util/UUID;

    .line 29
    invoke-virtual {v10, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v10, "playready"

    .line 30
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zzd:Ljava/util/UUID;

    .line 31
    invoke-virtual {v10, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v10, "widevine"

    .line 32
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzk;->zza:Ljava/util/UUID;

    .line 33
    invoke-virtual {v10, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v10, "universal"

    .line 34
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v6

    const-string v6, "unknown ("

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v16

    move-wide/from16 v6, v17

    goto :goto_1

    :cond_b
    move-wide/from16 v17, v6

    const-string v5, ", drm=["

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v4, v15, v13}, Lcom/google/android/gms/internal/ads/zzfum;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    move-wide/from16 v17, v6

    move-object/from16 v16, v10

    :goto_4
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-eq v5, v6, :cond_d

    const-string v5, ", res="

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzo;->zze()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzo;->zzf()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    const-string v5, ", color="

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzo;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_10

    const-string v5, ", fps="

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_10
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    const-string v5, ", channels="

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-eq v5, v6, :cond_12

    const-string v5, ", sample_rate="

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    if-eqz v5, :cond_13

    const-string v5, ", language="

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/List;

    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v6, "]"

    if-nez v5, :cond_14

    const-string v5, ", labels=["

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/List;

    .line 47
    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/ads/zzfum;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    if-eqz v5, :cond_17

    const-string v5, ", selectionFlags=["

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    new-instance v7, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_15

    const-string v10, "default"

    .line 51
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v10, 0x2

    and-int/2addr v5, v10

    if-eqz v5, :cond_16

    const-string v5, "forced"

    .line 52
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_16
    invoke-static {v4, v7, v13}, Lcom/google/android/gms/internal/ads/zzfum;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    if-eqz v5, :cond_27

    const-string v5, ", roleFlags=["

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    new-instance v7, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_18

    const-string v10, "main"

    .line 57
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_19

    const-string v10, "alt"

    .line 58
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_1a

    const-string v10, "supplementary"

    .line 59
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    and-int/lit8 v10, v5, 0x8

    if-eqz v10, :cond_1b

    const-string v10, "commentary"

    .line 60
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    and-int/lit8 v10, v5, 0x10

    if-eqz v10, :cond_1c

    const-string v10, "dub"

    .line 61
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit8 v10, v5, 0x20

    if-eqz v10, :cond_1d

    const-string v10, "emergency"

    .line 62
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v10, v5, 0x40

    if-eqz v10, :cond_1e

    const-string v10, "caption"

    .line 63
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit16 v10, v5, 0x80

    if-eqz v10, :cond_1f

    const-string v10, "subtitle"

    .line 64
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit16 v10, v5, 0x100

    if-eqz v10, :cond_20

    const-string v10, "sign"

    .line 65
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit16 v10, v5, 0x200

    if-eqz v10, :cond_21

    const-string v10, "describes-video"

    .line 66
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit16 v10, v5, 0x400

    if-eqz v10, :cond_22

    const-string v10, "describes-music"

    .line 67
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit16 v10, v5, 0x800

    if-eqz v10, :cond_23

    const-string v10, "enhanced-intelligibility"

    .line 68
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit16 v10, v5, 0x1000

    if-eqz v10, :cond_24

    const-string v10, "transcribes-dialog"

    .line 69
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v10, v5, 0x2000

    if-eqz v10, :cond_25

    const-string v10, "easy-read"

    .line 70
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_26

    const-string v5, "trick-play"

    .line 71
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_26
    invoke-static {v4, v7, v13}, Lcom/google/android/gms/internal/ads/zzfum;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v4, 0x1

    aput-object v2, v9, v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 74
    invoke-static {v4, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaCodecRenderer"

    .line 75
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_28
    move-wide/from16 v17, v6

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :goto_5
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzso;->zzy:Lcom/google/android/gms/internal/ads/zzsf;

    iput v3, v8, Lcom/google/android/gms/internal/ads/zzso;->zzv:F

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v3, 0x19

    if-gt v1, v3, :cond_2a

    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    const-string v4, "SM-T585"

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    const-string v4, "SM-A510"

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    const-string v4, "SM-A520"

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    const-string v4, "SM-J700"

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v1, 0x2

    goto :goto_6

    .line 100
    :cond_2a
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_2d

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    const-string v4, "flounder"

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    const-string v4, "flounder_lte"

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    const-string v4, "grouper"

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    const-string v4, "tilapia"

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    goto :goto_6

    :cond_2d
    move v1, v10

    .line 80
    :goto_6
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzso;->zzz:I

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 102
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v4, 0x1d

    if-ne v1, v4, :cond_2e

    const-string v1, "c2.android.aac.decoder"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_7

    :cond_2e
    move v1, v10

    :goto_7
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzso;->zzA:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v5, 0x17

    if-gt v1, v5, :cond_30

    const-string v1, "OMX.google.vorbis.decoder"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_8

    :cond_2f
    const/4 v1, 0x1

    goto :goto_9

    :cond_30
    :goto_8
    move v1, v10

    :goto_9
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzso;->zzB:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v5, 0x15

    if-ne v1, v5, :cond_31

    const-string v1, "OMX.google.aac.decoder"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_a

    :cond_31
    move v1, v10

    :goto_a
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzso;->zzC:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    sget v5, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-gt v5, v3, :cond_33

    const-string v3, "OMX.rk.video_decoder.avc"

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_c

    :cond_32
    :goto_b
    const/4 v14, 0x1

    goto :goto_d

    :cond_33
    :goto_c
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-gt v3, v4, :cond_34

    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "OMX.bcm.vdec.avc.tunnel"

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "OMX.bcm.vdec.hevc.tunnel"

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Z

    if-eqz v0, :cond_35

    goto :goto_b

    :cond_35
    move v14, v10

    :goto_d
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/zzso;->zzF:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    .line 101
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzcV()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_36

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzso;->zzG:J

    :cond_36
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 99
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zza:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhn;->zza:I

    sub-long v6, v11, v17

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-wide v4, v11

    .line 100
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzso;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrz;JJ)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    throw v0
.end method

.method private final zzao()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaq()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaB()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzah()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaR()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzah()V

    return-void
.end method

.method static bridge synthetic zzaw(Lcom/google/android/gms/internal/ads/zzso;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzo:Lcom/google/android/gms/internal/ads/zzld;

    return-object p0
.end method


# virtual methods
.method protected zzC()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzad()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaf:Lcom/google/android/gms/internal/ads/zzrj;

    return-void

    :catchall_0
    move-exception v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaf:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    throw v1
.end method

.method protected final zzF([Lcom/google/android/gms/internal/ads/zzaf;JJLcom/google/android/gms/internal/ads/zzui;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsn;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(JJJ)V

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaQ(Lcom/google/android/gms/internal/ads/zzsn;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzso;->zzac:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsn;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(JJJ)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaQ(Lcom/google/android/gms/internal/ads/zzsn;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 6
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzap()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzsn;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(JJJ)V

    .line 4
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzq:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzso;->zzaX(Lcom/google/android/gms/internal/ads/zzaf;)Z

    return-void
.end method

.method public zzV(JJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaq()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzso;->zzaW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaB()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    if-eqz v0, :cond_18

    const-string v0, "bypassRender"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    xor-int/2addr v0, v14

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzp()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzso;->zzI:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzl()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzrx;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzm()J

    move-result-wide v3

    .line 6
    invoke-direct {v15, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzso;->zzaV(JJ)Z

    move-result v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()Z

    move-result v16

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    .line 39
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v18, v9

    move/from16 v9, v17

    move v13, v0

    move/from16 v14, v16

    move-object/from16 v15, v18

    .line 7
    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzso;->zzar(JJLcom/google/android/gms/internal/ads/zzsc;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzm()J

    move-result-wide v0

    .line 8
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaC(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    :try_start_3
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_6
    const/4 v14, 0x1

    .line 82
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzN:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzo(Lcom/google/android/gms/internal/ads/zzhd;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v13, 0x0

    :try_start_4
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzso;->zzN:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzO:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzad()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzso;->zzO:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaB()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    if-eqz v0, :cond_17

    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    xor-int/2addr v0, v14

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzcY()Lcom/google/android/gms/internal/ads/zzjz;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 17
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzhm;->zzcW(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_14

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    goto/16 :goto_5

    .line 34
    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()Z

    move-result v2

    if-eqz v2, :cond_b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    goto/16 :goto_5

    :cond_b
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzQ()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzso;->zzg:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    :cond_d
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzaa:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    const-string v2, "audio/opus"

    if-eqz v1, :cond_f

    :try_start_5
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_6
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 22
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzade;->zza([B)I

    move-result v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_c

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v15, v1, v3}, Lcom/google/android/gms/internal/ads/zzso;->zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzso;->zzaa:Z

    :cond_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhd;->zzj()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgx;->zze()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhd;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 28
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzaj(Lcom/google/android/gms/internal/ads/zzhd;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()J

    move-result-wide v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzade;->zzf(JJ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_c

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :try_start_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzqw;->zza(Lcom/google/android/gms/internal/ads/zzhd;Ljava/util/List;)V

    :cond_11
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzp()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    .line 32
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzm()J

    move-result-wide v4

    .line 30
    invoke-direct {v15, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzso;->zzaV(JJ)Z

    move-result v1

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 31
    invoke-direct {v15, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzso;->zzaV(JJ)Z

    move-result v2

    if-ne v1, v2, :cond_13

    .line 29
    :goto_4
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzo(Lcom/google/android/gms/internal/ads/zzhd;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_13
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzso;->zzN:Z

    goto :goto_5

    .line 33
    :cond_14
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;

    .line 17
    :cond_15
    :goto_5
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzp()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zzj()V

    :cond_16
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzO:Z

    if-eqz v0, :cond_17

    goto/16 :goto_1

    .line 38
    :cond_17
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v17, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move v2, v14

    move-object v1, v15

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    :goto_7
    const/16 v17, 0x0

    goto/16 :goto_14

    .line 33
    :cond_18
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_c

    if-eqz v0, :cond_2d

    .line 40
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "drainAndFeed"

    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_8
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 79
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaU()Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    if-nez v0, :cond_28

    :try_start_b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzC:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzU:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v0, :cond_19

    :try_start_c
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_9

    .line 66
    :catch_3
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzao()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    if-eqz v0, :cond_1c

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    goto :goto_a

    .line 60
    :cond_19
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_9
    if-gez v0, :cond_20

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1b

    .line 44
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzso;->zzV:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_c

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :try_start_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzz:I

    if-eqz v1, :cond_1a

    const-string v1, "width"

    .line 46
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1a

    const-string v1, "height"

    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1a

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzso;->zzE:Z

    goto :goto_8

    :cond_1a
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzt:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzso;->zzu:Z

    goto :goto_8

    :cond_1b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzF:Z

    if-nez v0, :cond_1e

    :cond_1c
    :goto_a
    move/from16 v17, v13

    :cond_1d
    :goto_b
    move-object v1, v15

    goto/16 :goto_11

    .line 78
    :cond_1e
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    if-nez v0, :cond_1f

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    if-ne v0, v11, :cond_1c

    .line 69
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzao()V

    goto :goto_a

    :cond_20
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzE:Z

    if-eqz v1, :cond_21

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzso;->zzE:Z

    .line 48
    invoke-interface {v6, v0, v13}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(IZ)V

    goto :goto_8

    :cond_21
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_22

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_22

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzao()V

    goto :goto_a

    :cond_22
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzI:I

    .line 50
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzJ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_23

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzJ:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_23
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_24

    move v0, v14

    goto :goto_c

    :cond_24
    move v0, v13

    :goto_c
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzK:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_25

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_25

    move v0, v14

    goto :goto_d

    :cond_25
    move v0, v13

    :goto_d
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzL:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 56
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsn;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_26

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzad:Z

    if-eqz v1, :cond_26

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzt:Landroid/media/MediaFormat;

    if-eqz v1, :cond_26

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaf;

    :cond_26
    if-eqz v0, :cond_27

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_e

    .line 60
    :cond_27
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzu:Z

    if-eqz v0, :cond_28

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v0, :cond_28

    .line 57
    :goto_e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_c

    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :try_start_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzso;->zzt:Landroid/media/MediaFormat;

    .line 58
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzso;->zzu:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzso;->zzad:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_c

    :cond_28
    :try_start_10
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzC:Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    if-eqz v0, :cond_29

    :try_start_11
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzU:Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_c

    if-eqz v0, :cond_29

    :try_start_12
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzso;->zzJ:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzso;->zzI:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzK:Z

    iget-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzso;->zzL:Z

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_4

    .line 72
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v19, v10

    move/from16 v10, v16

    move/from16 v20, v11

    move/from16 v16, v12

    move-wide/from16 v11, v17

    move/from16 v17, v13

    move v13, v0

    move/from16 v14, v16

    move-object/from16 v15, v19

    .line 62
    :try_start_13
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzso;->zzar(JJLcom/google/android/gms/internal/ads/zzsc;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5

    goto :goto_10

    :catch_4
    move/from16 v17, v13

    .line 73
    :catch_5
    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzao()V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_6

    move-object/from16 v15, p0

    :try_start_15
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    if-eqz v0, :cond_1d

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    goto/16 :goto_b

    :catch_6
    move-exception v0

    const/4 v2, 0x1

    :goto_f
    move-object/from16 v1, p0

    goto/16 :goto_14

    :cond_29
    move/from16 v20, v11

    move/from16 v17, v13

    .line 71
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzso;->zzJ:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzso;->zzI:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzso;->zzK:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzso;->zzL:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzso;->zzn:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_8

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    .line 60
    :try_start_16
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzso;->zzar(JJLcom/google/android/gms/internal/ads/zzsc;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_7

    :goto_10
    if-eqz v0, :cond_2b

    move-object/from16 v1, p0

    .line 62
    :try_start_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzso;->zzaC(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 64
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaP()V

    if-eqz v0, :cond_2a

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzao()V

    goto :goto_11

    :cond_2a
    move-object v15, v1

    move/from16 v13, v17

    move/from16 v11, v20

    const/4 v14, 0x1

    goto/16 :goto_8

    :cond_2b
    move-object/from16 v1, p0

    .line 77
    :cond_2c
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaT()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v1, v15

    goto :goto_13

    :catch_9
    move-exception v0

    move/from16 v17, v13

    move-object v1, v15

    move v2, v14

    goto :goto_14

    :cond_2d
    move/from16 v17, v13

    move-object v1, v15

    .line 43
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 80
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhn;->zzd:I
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    const/4 v2, 0x1

    .line 81
    :try_start_18
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzso;->zzaW(I)Z

    .line 38
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zza()V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_a

    return-void

    :catch_a
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    :goto_13
    const/4 v2, 0x1

    goto :goto_14

    :catch_c
    move-exception v0

    move/from16 v17, v13

    move v2, v14

    move-object v1, v15

    .line 83
    :goto_14
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 84
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2e

    goto :goto_15

    .line 85
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 86
    array-length v5, v4

    if-lez v5, :cond_32

    aget-object v4, v4, v17

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 88
    :goto_15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzak(Ljava/lang/Exception;)V

    if-eqz v3, :cond_2f

    .line 89
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2f

    move v14, v2

    goto :goto_16

    :cond_2f
    move/from16 v14, v17

    :goto_16
    if-eqz v14, :cond_30

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    :cond_30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzso;->zzy:Lcom/google/android/gms/internal/ads/zzsf;

    .line 91
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzso;->zzaz(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzse;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzse;->zzb:I

    const/16 v3, 0x44d

    if-ne v2, v3, :cond_31

    const/16 v2, 0xfa6

    goto :goto_17

    :cond_31
    const/16 v2, 0xfa3

    :goto_17
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    .line 92
    invoke-virtual {v1, v0, v3, v14, v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    throw v0

    .line 87
    :cond_32
    throw v0
.end method

.method public zzW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    return v0
.end method

.method public zzX()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzS()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaU()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzG:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzso;->zzG:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzd:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzso;->zzaa(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    .line 3
    throw p1
.end method

.method protected zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final zzaA()Lcom/google/android/gms/internal/ads/zzsf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzy:Lcom/google/android/gms/internal/ads/zzsf;

    return-object v0
.end method

.method protected final zzaB()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzaL(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzad()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzn(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    const/16 v1, 0x20

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzn(I)V

    .line 7
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaf:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzae:Lcom/google/android/gms/internal/ads/zzrj;

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzae:Lcom/google/android/gms/internal/ads/zzrj;

    .line 9
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzrk;->zza:Z

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrj;->zza()Lcom/google/android/gms/internal/ads/zzrb;

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzae:Lcom/google/android/gms/internal/ads/zzrj;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_0 .. :try_end_0} :catch_3

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzd:Lcom/google/android/gms/internal/ads/zzsq;

    .line 12
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzag(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    new-instance v5, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsf;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzso;->zzx:Lcom/google/android/gms/internal/ads/zzsk;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 37
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsk;

    const v5, -0xc34e

    .line 17
    invoke-direct {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZI)V

    throw v4

    .line 16
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_3 .. :try_end_3} :catch_3

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsf;

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    if-nez v6, :cond_a

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsf;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_4 .. :try_end_4} :catch_3

    .line 35
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_5
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzso;->zzaM(Lcom/google/android/gms/internal/ads/zzsf;)Z

    move-result v7
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v7, :cond_c

    .line 23
    :try_start_6
    invoke-direct {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzso;->zzai(Lcom/google/android/gms/internal/ads/zzsf;Landroid/media/MediaCrypto;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    const-string v8, "MediaCodecRenderer"

    if-ne v6, v5, :cond_7

    :try_start_7
    const-string v7, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 24
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x32

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 26
    invoke-direct {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzso;->zzai(Lcom/google/android/gms/internal/ads/zzsf;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 27
    :cond_7
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v7

    .line 26
    :try_start_8
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    const-string v10, "Failed to initialize decoder: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzsk;

    .line 30
    invoke-direct {v8, v2, v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsf;)V

    .line 31
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzso;->zzak(Ljava/lang/Exception;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzso;->zzx:Lcom/google/android/gms/internal/ads/zzsk;

    if-nez v6, :cond_8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzso;->zzx:Lcom/google/android/gms/internal/ads/zzsk;

    goto :goto_3

    .line 32
    :cond_8
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzsk;->zza(Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzsk;)Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzso;->zzx:Lcom/google/android/gms/internal/ads/zzsk;

    .line 33
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzx:Lcom/google/android/gms/internal/ads/zzsk;

    .line 34
    throw v2

    .line 23
    :cond_a
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;

    return-void

    .line 18
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsk;

    const v5, -0xc34f

    .line 19
    invoke-direct {v3, v2, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZI)V

    throw v3
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzsk; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v2

    const/16 v3, 0xfa1

    .line 38
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    .line 39
    throw v0

    :cond_c
    :goto_4
    return-void
.end method

.method protected zzaC(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzac:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsn;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzaQ(Lcom/google/android/gms/internal/ads/zzsn;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzap()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzaD(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    return-void
.end method

.method protected zzaE(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    return-void
.end method

.method protected final zzaF()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsc;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhn;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhn;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzy:Lcom/google/android/gms/internal/ads/zzsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzam(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzae:Lcom/google/android/gms/internal/ads/zzrj;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaH()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzp:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzae:Lcom/google/android/gms/internal/ads/zzrj;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaH()V

    .line 6
    throw v1
.end method

.method protected zzaG()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaO()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaP()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzG:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzU:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzD:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzE:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzK:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzL:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzW:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzX:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzac:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzP:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    return-void
.end method

.method protected final zzaH()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaG()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzy:Lcom/google/android/gms/internal/ads/zzsf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzt:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzV:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzv:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzz:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzB:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzC:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzP:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    return-void
.end method

.method protected final zzaI()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaB()V

    :cond_0
    return v0
.end method

.method protected final zzaJ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzA:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzV:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzB:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzU:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    if-lt v0, v2, :cond_4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaR()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    return v3

    .line 5
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzah()V

    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaF()V

    return v3
.end method

.method protected final zzaK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    return v0
.end method

.method protected final zzaL(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaf:Lcom/google/android/gms/internal/ads/zzrj;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzso;->zzas(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected zzaM(Lcom/google/android/gms/internal/ads/zzsf;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract zzaa(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation
.end method

.method protected zzab(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaa:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    const-string v4, "video/av01"

    .line 3
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    :cond_0
    move-object v8, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaf:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzO:Z

    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    if-nez v1, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzso;->zzw:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaB()V

    return-object v4

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzy:Lcom/google/android/gms/internal/ads/zzsf;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    .line 19
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzso;->zzae:Lcom/google/android/gms/internal/ads/zzrj;

    if-ne v4, p1, :cond_13

    if-eq p1, v4, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-eqz p1, :cond_5

    .line 7
    sget v4, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v0

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 8
    invoke-virtual {p0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzso;->zzab(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    const/4 v6, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v5, :cond_f

    if-eq v5, v0, :cond_b

    if-eq v5, v10, :cond_7

    .line 9
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzso;->zzaX(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p1, :cond_10

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaS()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    .line 11
    :cond_7
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzso;->zzaX(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzP:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzQ:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzso;->zzz:I

    if-eq v5, v10, :cond_a

    if-ne v5, v0, :cond_9

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-ne v5, v9, :cond_9

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-ne v5, v9, :cond_9

    goto :goto_3

    :cond_9
    move v0, v3

    :cond_a
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzD:Z

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p1, :cond_10

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaS()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    .line 13
    :cond_b
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzso;->zzaX(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v5

    if-nez v5, :cond_c

    :goto_4
    move v10, v9

    goto :goto_6

    :cond_c
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzso;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p1, :cond_d

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaS()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzT:Z

    if-eqz p1, :cond_10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzR:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzB:Z

    if-eqz p1, :cond_e

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    goto :goto_6

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    goto :goto_5

    .line 15
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzae()V

    :cond_10
    :goto_5
    move v10, v3

    .line 9
    :goto_6
    iget p1, v4, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    if-ne p1, v1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzS:I

    if-ne p1, v6, :cond_12

    :cond_11
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzho;

    const/4 v9, 0x0

    move-object v5, p1

    .line 16
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object p1

    :cond_12
    return-object v4

    .line 17
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzae()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzho;

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v5, p1

    .line 18
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object p1

    .line 1
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    .line 2
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object p1

    .line 1
    throw p1
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrz;
.end method

.method protected abstract zzag(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation
.end method

.method protected zzaj(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzak(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrz;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzam(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzap()V
    .locals 0

    return-void
.end method

.method protected zzaq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzar(JJLcom/google/android/gms/internal/ads/zzsc;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation
.end method

.method protected zzas(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzat(Lcom/google/android/gms/internal/ads/zzhd;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzau()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:J

    return-wide v0
.end method

.method protected final zzav()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:J

    return-wide v0
.end method

.method protected final zzax()Lcom/google/android/gms/internal/ads/zzld;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzo:Lcom/google/android/gms/internal/ads/zzld;

    return-object v0
.end method

.method protected final zzay()Lcom/google/android/gms/internal/ads/zzsc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzr:Lcom/google/android/gms/internal/ads/zzsc;

    return-object v0
.end method

.method protected zzaz(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzse;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzse;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsf;)V

    return-object v0
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzld;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzo:Lcom/google/android/gms/internal/ads/zzld;

    :cond_0
    return-void
.end method

.method protected zzw()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzm:Lcom/google/android/gms/internal/ads/zzaf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzso;->zzaQ(Lcom/google/android/gms/internal/ads/zzsn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaJ()Z

    return-void
.end method

.method protected zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    return-void
.end method

.method protected zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzY:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzZ:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzM:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzi:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzh:Lcom/google/android/gms/internal/ads/zzhd;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgx;->zzb()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzN:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzb()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaI()Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzab:Lcom/google/android/gms/internal/ads/zzsn;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsn;->zze:Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zzaa:Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zzk:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
