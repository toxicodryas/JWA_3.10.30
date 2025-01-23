.class public final Lcom/google/android/gms/internal/ads/zzail;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaf;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzaik;

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:Z

.field private zzF:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzG:[Lcom/google/android/gms/internal/ads/zzadp;

.field private zzH:[Lcom/google/android/gms/internal/ads/zzadp;

.field private zzI:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafh;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private zzp:Lcom/google/android/gms/internal/ads/zzfxr;

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:I

.field private zzu:Lcom/google/android/gms/internal/ads/zzek;

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzail;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v5

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadp;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadp;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzajy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzl:Lcom/google/android/gms/internal/ads/zzafh;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 p3, 0x5

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Lcom/google/android/gms/internal/ads/zzfxr;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzz:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method

.method private static zza(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0
.end method

.method private static zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzy;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    .line 2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzahw;

    .line 3
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    move-object/from16 v17, v4

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v9

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Advertised atom size ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    if-eq v9, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Atom type is not pssh: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported pssh version: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v2

    move-object/from16 v17, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v12, 0x0

    .line 17
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    if-eq v2, v3, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Atom data size ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    .line 19
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzais;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_5
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    .line 22
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzais;->zza:Ljava/util/UUID;

    :goto_6
    if-nez v2, :cond_9

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    const-string v4, "video/mp4"

    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v4, v17

    .line 22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 v16, v3

    :goto_7
    const/4 v5, 0x0

    :goto_8
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    if-nez v4, :cond_c

    return-object v5

    .line 19
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    .line 23
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzy;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 5
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    .line 7
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result p1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p0

    throw p0
.end method

.method private final zzl(J)V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahv;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzahv;->zza:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_52

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahv;

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzahv;->zzd:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v8, 0x8

    if-ne v1, v3, :cond_9

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzail;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v1

    const v3, 0x6d766578

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v3

    .line 175
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v12, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_4

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzahw;

    .line 9
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    const v11, 0x74726578

    if-ne v15, v11, :cond_1

    .line 10
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 12
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    .line 13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    .line 14
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-direct {v7, v15, v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(IIII)V

    .line 18
    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 19
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-virtual {v12, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v15, v6, :cond_3

    .line 20
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    const/16 v7, 0x10

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaii;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Lcom/google/android/gms/internal/ads/zzail;)V

    move-object v6, v1

    .line 24
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzaif;->zzd(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;JLcom/google/android/gms/internal/ads/zzy;ZZLcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v2, :cond_6

    .line 27
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 29
    invoke-interface {v6, v11, v7}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 30
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzail;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaih;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaih;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 31
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzy:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzy:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    goto/16 :goto_0

    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_0

    .line 35
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 36
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 37
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaik;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 38
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzail;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaih;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaih;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_50

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzj:[B

    .line 39
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_4a

    .line 40
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzahv;

    .line 41
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzd:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_49

    const v12, 0x74666864

    .line 42
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v12

    .line 183
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 43
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 44
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    const v14, 0xffffff

    and-int/2addr v13, v14

    .line 45
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    .line 46
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaik;

    if-nez v15, :cond_a

    const/4 v15, 0x0

    goto :goto_c

    :cond_a
    and-int/lit8 v17, v13, 0x1

    if-eqz v17, :cond_b

    .line 47
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v4

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iput-wide v4, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    iput-wide v4, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    :cond_b
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaik;->zze:Lcom/google/android/gms/internal/ads/zzaih;

    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_c

    .line 48
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 49
    :cond_c
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaih;->zza:I

    :goto_8
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_d

    .line 50
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    goto :goto_9

    .line 51
    :cond_d
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzaih;->zzb:I

    :goto_9
    and-int/lit8 v18, v13, 0x10

    if-eqz v18, :cond_e

    .line 52
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v18

    move/from16 v14, v18

    goto :goto_a

    .line 53
    :cond_e
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzaih;->zzc:I

    :goto_a
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_f

    .line 54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    goto :goto_b

    .line 55
    :cond_f
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaih;->zzd:I

    .line 54
    :goto_b
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-direct {v13, v5, v10, v14, v4}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    :goto_c
    if-nez v15, :cond_10

    goto/16 :goto_2f

    .line 46
    :cond_10
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    .line 56
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaik;->zzi()V

    const/4 v10, 0x1

    .line 57
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(Lcom/google/android/gms/internal/ads/zzaik;Z)V

    const v14, 0x74666474

    .line 58
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v14

    if-eqz v14, :cond_12

    and-int/lit8 v16, v3, 0x2

    if-nez v16, :cond_12

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 59
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v12

    if-ne v12, v10, :cond_11

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v12

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v12

    :goto_d
    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    iput-boolean v10, v4, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    goto :goto_e

    :cond_12
    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    .line 62
    :goto_e
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    const v8, 0x7472756e

    if-ge v12, v10, :cond_14

    .line 64
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahw;

    move/from16 v19, v7

    .line 65
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    if-ne v7, v8, :cond_13

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v7, 0xc

    .line 67
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v14, v1

    add-int/lit8 v13, v13, 0x1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v19

    move-object/from16 v1, v20

    goto :goto_f

    :cond_14
    move-object/from16 v20, v1

    move/from16 v19, v7

    const/4 v1, 0x0

    iput v1, v15, Lcom/google/android/gms/internal/ads/zzaik;->zzh:I

    iput v1, v15, Lcom/google/android/gms/internal/ads/zzaik;->zzg:I

    iput v1, v15, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 69
    array-length v7, v7

    if-ge v7, v13, :cond_15

    new-array v7, v13, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:[J

    new-array v7, v13, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    :cond_15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    .line 70
    array-length v7, v7

    if-ge v7, v14, :cond_16

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    .line 71
    new-array v7, v14, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    .line 72
    new-array v7, v14, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    .line 73
    new-array v7, v14, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    .line 74
    new-array v7, v14, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_10
    const-wide/16 v21, 0x0

    if-ge v1, v10, :cond_2b

    .line 75
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzahw;

    .line 76
    iget v13, v14, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    if-ne v13, v8, :cond_2a

    add-int/lit8 v13, v7, 0x1

    .line 77
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v8, 0x8

    .line 78
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 79
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    const v18, 0xffffff

    and-int v8, v8, v18

    move-object/from16 v24, v5

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 80
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    move/from16 v25, v10

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    move/from16 v26, v13

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    .line 81
    sget v27, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 82
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v27

    aput v27, v0, v7

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:[J

    move/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    .line 83
    aput-wide v1, v0, v7

    and-int/lit8 v29, v8, 0x1

    if-eqz v29, :cond_17

    move/from16 v29, v9

    .line 84
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    move-object/from16 v30, v11

    move/from16 v31, v12

    int-to-long v11, v9

    add-long/2addr v1, v11

    aput-wide v1, v0, v7

    goto :goto_11

    :cond_17
    move/from16 v29, v9

    move-object/from16 v30, v11

    move/from16 v31, v12

    :goto_11
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    .line 85
    :goto_12
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzaih;->zzd:I

    if-eqz v0, :cond_19

    .line 86
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    :cond_19
    and-int/lit16 v2, v8, 0x100

    and-int/lit16 v9, v8, 0x200

    and-int/lit16 v11, v8, 0x400

    and-int/lit16 v8, v8, 0x800

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    if-eqz v12, :cond_1e

    move/from16 v32, v1

    array-length v1, v12

    move-object/from16 v33, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1d

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    if-nez v1, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    .line 87
    aget-wide v34, v12, v6

    cmp-long v12, v34, v21

    if-nez v12, :cond_1b

    move v6, v0

    move/from16 v34, v11

    goto :goto_13

    .line 88
    :cond_1b
    aget-wide v36, v1, v6

    add-long v38, v34, v36

    const-wide/32 v40, 0xf4240

    move v6, v0

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v44, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v42, v0

    .line 89
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move/from16 v34, v11

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    cmp-long v0, v0, v11

    if-gez v0, :cond_1c

    goto :goto_15

    .line 87
    :cond_1c
    :goto_13
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    const/4 v1, 0x0

    .line 90
    aget-wide v21, v0, v1

    goto :goto_15

    :cond_1d
    :goto_14
    move v6, v0

    move/from16 v34, v11

    goto :goto_15

    :cond_1e
    move/from16 v32, v1

    move-object/from16 v33, v6

    move/from16 v34, v11

    move v6, v0

    .line 86
    :goto_15
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    move-object/from16 v35, v4

    const/4 v4, 0x2

    if-ne v12, v4, :cond_1f

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    :goto_16
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 91
    aget v7, v12, v7

    add-int v12, v31, v7

    move/from16 v43, v3

    move/from16 v23, v4

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    move-object v5, v0

    move-object/from16 v44, v1

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    move/from16 v7, v31

    :goto_17
    if-ge v7, v12, :cond_29

    if-eqz v2, :cond_20

    .line 92
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v31

    move/from16 v45, v2

    move/from16 v2, v31

    goto :goto_18

    :cond_20
    move/from16 v45, v2

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaih;->zzb:I

    :goto_18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzail;->zza(I)I

    if-eqz v9, :cond_21

    .line 93
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v31

    move/from16 v46, v9

    goto :goto_19

    :cond_21
    move/from16 v46, v9

    iget v9, v13, Lcom/google/android/gms/internal/ads/zzaih;->zzc:I

    move/from16 v31, v9

    :goto_19
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzail;->zza(I)I

    if-eqz v34, :cond_22

    .line 94
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    goto :goto_1a

    :cond_22
    if-nez v7, :cond_24

    if-eqz v6, :cond_23

    move/from16 v9, v32

    const/4 v7, 0x0

    goto :goto_1a

    :cond_23
    const/4 v7, 0x0

    .line 95
    :cond_24
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzaih;->zzd:I

    :goto_1a
    if-eqz v8, :cond_25

    .line 96
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v36

    move/from16 v47, v6

    move/from16 v49, v12

    move-object/from16 v48, v13

    move/from16 v6, v36

    goto :goto_1b

    :cond_25
    move/from16 v47, v6

    move/from16 v49, v12

    move-object/from16 v48, v13

    const/4 v6, 0x0

    :goto_1b
    int-to-long v12, v6

    add-long/2addr v12, v0

    sub-long v36, v12, v21

    const-wide/32 v38, 0xf4240

    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v40, v3

    .line 97
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    .line 98
    aput-wide v12, v44, v7

    iget-boolean v6, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    if-nez v6, :cond_26

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    move-wide/from16 v36, v3

    .line 99
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:J

    add-long/2addr v12, v3

    aput-wide v12, v44, v7

    goto :goto_1c

    :cond_26
    move-wide/from16 v36, v3

    .line 100
    :goto_1c
    aput v31, v5, v7

    const/16 v3, 0x10

    shr-int/lit8 v4, v9, 0x10

    const/4 v3, 0x1

    and-int/2addr v4, v3

    if-nez v4, :cond_28

    if-eqz v23, :cond_27

    if-nez v7, :cond_28

    move v4, v3

    const/4 v7, 0x0

    goto :goto_1d

    :cond_27
    move v4, v3

    goto :goto_1d

    :cond_28
    const/4 v4, 0x0

    .line 101
    :goto_1d
    aput-boolean v4, v11, v7

    int-to-long v12, v2

    add-long/2addr v0, v12

    add-int/2addr v7, v3

    move-wide/from16 v3, v36

    move/from16 v2, v45

    move/from16 v9, v46

    move/from16 v6, v47

    move-object/from16 v13, v48

    move/from16 v12, v49

    goto/16 :goto_17

    :cond_29
    move/from16 v49, v12

    .line 92
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    move/from16 v7, v26

    goto :goto_1e

    :cond_2a
    move/from16 v28, v1

    move-object/from16 v27, v2

    move/from16 v43, v3

    move-object/from16 v35, v4

    move-object/from16 v24, v5

    move-object/from16 v33, v6

    move/from16 v29, v9

    move/from16 v25, v10

    move-object/from16 v30, v11

    move/from16 v31, v12

    const v18, 0xffffff

    :goto_1e
    add-int/lit8 v1, v28, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v24

    move/from16 v10, v25

    move-object/from16 v2, v27

    move/from16 v9, v29

    move-object/from16 v11, v30

    move-object/from16 v6, v33

    move-object/from16 v4, v35

    move/from16 v3, v43

    const v8, 0x7472756e

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v27, v2

    move/from16 v43, v3

    move-object/from16 v35, v4

    move-object/from16 v33, v6

    move/from16 v29, v9

    move-object/from16 v30, v11

    .line 89
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    move-object/from16 v1, v35

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    .line 182
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaih;->zza:I

    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(I)Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v11, v30

    .line 104
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 181
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v3, 0x8

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2c

    .line 107
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 108
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    if-gt v4, v5, :cond_31

    .line 176
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    if-nez v3, :cond_2f

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1f
    if-ge v6, v4, :cond_2e

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v5, :cond_2d

    const/4 v8, 0x1

    goto :goto_20

    :cond_2d
    const/4 v8, 0x0

    .line 111
    :goto_20
    aput-boolean v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v5, 0x0

    goto :goto_22

    :cond_2f
    if-le v3, v5, :cond_30

    const/4 v2, 0x1

    goto :goto_21

    :cond_30
    const/4 v2, 0x0

    :goto_21
    mul-int v7, v3, v4

    .line 120
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    const/4 v5, 0x0

    .line 112
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 111
    :goto_22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    .line 113
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_32

    .line 114
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)V

    goto :goto_23

    .line 109
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_32
    :goto_23
    const v2, 0x7361696f

    .line 115
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v3, 0x8

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_33

    .line 118
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 119
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v3

    if-ne v3, v6, :cond_35

    .line 177
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    if-nez v3, :cond_34

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v2

    goto :goto_24

    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v2

    :goto_24
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    goto :goto_25

    .line 119
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_36
    :goto_25
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 121
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v4, 0x0

    .line 122
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzail;->zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V

    :cond_37
    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    move-object v5, v0

    goto :goto_26

    :cond_38
    move-object v5, v2

    :goto_26
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    .line 123
    :goto_27
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3b

    .line 124
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzahw;

    .line 125
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 126
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    const v8, 0x73626770

    const v9, 0x73656967

    if-ne v6, v8, :cond_39

    const/16 v12, 0xc

    .line 127
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    if-ne v6, v9, :cond_3a

    move-object v0, v7

    goto :goto_28

    :cond_39
    const/16 v12, 0xc

    const v8, 0x73677064

    if-ne v6, v8, :cond_3a

    .line 129
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    if-ne v6, v9, :cond_3a

    move-object v3, v7

    :cond_3a
    :goto_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_3b
    const/16 v12, 0xc

    if-eqz v0, :cond_44

    if-nez v3, :cond_3c

    goto/16 :goto_2b

    :cond_3c
    const/16 v4, 0x8

    .line 131
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v6

    const/4 v7, 0x4

    .line 133
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3d

    .line 134
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 135
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    if-ne v0, v8, :cond_43

    .line 136
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v0

    .line 138
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    if-ne v0, v8, :cond_3f

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v8

    cmp-long v0, v8, v21

    if-eqz v0, :cond_3e

    goto :goto_29

    :cond_3e
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v4, 0x2

    if-lt v0, v4, :cond_40

    .line 140
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 141
    :cond_40
    :goto_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v8

    const-wide/16 v13, 0x1

    cmp-long v0, v8, v13

    if-nez v0, :cond_42

    const/4 v0, 0x1

    .line 142
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v9, v4, 0xf

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    if-ne v4, v0, :cond_45

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v6

    const/16 v4, 0x10

    new-array v7, v4, [B

    const/4 v10, 0x0

    .line 146
    invoke-virtual {v3, v7, v10, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    if-nez v6, :cond_41

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    new-array v4, v2, [B

    .line 148
    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    move-object v10, v4

    goto :goto_2a

    :cond_41
    move-object v10, v2

    :goto_2a
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaix;

    const/4 v4, 0x1

    move-object v3, v2

    .line 149
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzaix;

    goto :goto_2c

    :cond_42
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_43
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_44
    :goto_2b
    const/4 v0, 0x1

    .line 150
    :cond_45
    :goto_2c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v2, :cond_48

    .line 151
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzahw;

    .line 152
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_46

    .line 153
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v5, 0x8

    .line 154
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    move-object/from16 v7, v33

    const/4 v6, 0x0

    const/16 v8, 0x10

    .line 155
    invoke-virtual {v4, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzail;->zza:[B

    .line 156
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 157
    invoke-static {v4, v8, v1}, Lcom/google/android/gms/internal/ads/zzail;->zzk(Lcom/google/android/gms/internal/ads/zzek;ILcom/google/android/gms/internal/ads/zzaiy;)V

    goto :goto_2e

    :cond_46
    move-object/from16 v7, v33

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v8, 0x10

    :cond_47
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v33, v7

    goto :goto_2d

    :cond_48
    move-object/from16 v7, v33

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v8, 0x10

    goto :goto_30

    :cond_49
    :goto_2f
    move-object/from16 v20, v1

    move-object/from16 v27, v2

    move/from16 v43, v3

    move/from16 v19, v7

    move v5, v8

    move/from16 v29, v9

    const/4 v0, 0x1

    const/16 v8, 0x10

    const/16 v12, 0xc

    move-object v7, v6

    const/4 v6, 0x0

    :goto_30
    add-int/lit8 v9, v29, 0x1

    move-object/from16 v0, p0

    move v8, v5

    move-object v6, v7

    move/from16 v7, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v27

    move/from16 v3, v43

    goto/16 :goto_7

    :cond_4a
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 158
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzail;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_4c

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 159
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v4, v6

    :goto_31
    if-ge v4, v1, :cond_4c

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 160
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 161
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    .line 162
    sget v9, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaih;->zza:I

    .line 163
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(I)Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v7

    if-eqz v7, :cond_4b

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    goto :goto_32

    :cond_4b
    move-object v7, v2

    .line 164
    :goto_32
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 165
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 167
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_4c
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_51

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v11, v6

    :goto_33
    if-ge v11, v0, :cond_4f

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaik;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    :goto_34
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaiy;->zze:I

    if-ge v2, v7, :cond_4e

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    .line 170
    aget-wide v8, v7, v2

    cmp-long v7, v8, v4

    if-gtz v7, :cond_4e

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    .line 171
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_4d

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaik;->zzi:I

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_4f
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    goto :goto_35

    :cond_50
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzc(Lcom/google/android/gms/internal/ads/zzahv;)V

    :cond_51
    :goto_35
    move-object v0, v3

    goto/16 :goto_0

    :cond_52
    move-object v3, v0

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaih;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaih;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaih;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_30

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_22

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    move v4, v9

    :goto_1
    if-ge v4, v13, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaik;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzj(Lcom/google/android/gms/internal/ads/zzaik;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    if-eq v11, v6, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzj(Lcom/google/android/gms/internal/ads/zzaik;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzh:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    if-ne v6, v11, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzd()J

    move-result-wide v18

    cmp-long v6, v18, v14

    if-gez v6, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzv:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 91
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    .line 5
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 91
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 92
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzd()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 93
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v9

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 94
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_f

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    .line 96
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzi:I

    if-ge v5, v6, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 97
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzf()Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 102
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    if-eqz v1, :cond_9

    .line 99
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 100
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 102
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    :cond_b
    move v1, v12

    goto/16 :goto_e

    .line 103
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    if-ne v5, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    const/16 v5, 0x8

    .line 104
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 105
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    const/4 v5, 0x7

    .line 106
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    .line 107
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzabm;->zzb(ILcom/google/android/gms/internal/ads/zzek;)V

    .line 108
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    goto :goto_4

    .line 134
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    .line 109
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    .line 108
    :goto_4
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    .line 110
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 111
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zze()J

    move-result-wide v10

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:I

    if-nez v6, :cond_10

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    .line 113
    invoke-interface {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    goto :goto_5

    .line 145
    :cond_10
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v13

    .line 114
    aput-byte v9, v13, v9

    .line 115
    aput-byte v9, v13, v8

    const/4 v14, 0x2

    .line 116
    aput-byte v9, v13, v14

    add-int/lit8 v14, v6, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_6
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    if-ge v15, v12, :cond_17

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_15

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaby;

    .line 117
    invoke-virtual {v12, v13, v6, v14, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 118
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 119
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    if-lez v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    .line 146
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    .line 120
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzg:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v9, 0x4

    .line 121
    invoke-interface {v5, v12, v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzh:Lcom/google/android/gms/internal/ads/zzek;

    .line 122
    invoke-interface {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 123
    array-length v12, v12

    if-lez v12, :cond_13

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    aget-byte v17, v13, v9

    .line 124
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    const-string v9, "video/avc"

    .line 125
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    move v9, v8

    goto :goto_9

    .line 126
    :cond_12
    :goto_8
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v12, 0x27

    if-ne v9, v12, :cond_13

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    :goto_9
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzE:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    goto :goto_b

    :cond_14
    const-string v1, "Invalid NAL length"

    .line 146
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 126
    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzE:Z

    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    .line 127
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v8, 0x0

    .line 128
    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    .line 129
    invoke-interface {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v8

    .line 130
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 131
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    .line 132
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzi:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 133
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzabv;->zza(JLcom/google/android/gms/internal/ads/zzek;[Lcom/google/android/gms/internal/ads/zzadp;)V

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    .line 134
    invoke-interface {v5, v1, v12, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v8

    move v4, v8

    .line 133
    :goto_a
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzC:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzD:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    :goto_b
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto/16 :goto_6

    .line 135
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zza()I

    move-result v20

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzf()Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzc:Lcom/google/android/gms/internal/ads/zzado;

    move-object/from16 v23, v1

    goto :goto_c

    :cond_18
    move-object/from16 v23, v7

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzB:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    .line 137
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaij;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    .line 140
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzc:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    .line 141
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaij;->zza:J

    .line 142
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Z

    if-eqz v5, :cond_1a

    add-long/2addr v3, v10

    :cond_1a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 143
    array-length v6, v5

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_19

    aget-object v12, v5, v8

    const/4 v15, 0x1

    .line 144
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzc:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v9

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 145
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzk()Z

    move-result v1

    if-nez v1, :cond_1c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    :cond_1c
    const/4 v1, 0x3

    .line 102
    :goto_e
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    const/4 v1, 0x0

    return v1

    .line 14
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 85
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v2, :cond_1f

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 86
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    if-eqz v9, :cond_1e

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_1e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaik;

    move-wide v3, v8

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1f
    if-nez v6, :cond_20

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    goto/16 :goto_0

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_21

    .line 155
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v5

    .line 89
    invoke-virtual {v3, v6, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 90
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    goto/16 :goto_0

    :cond_21
    const-string v1, "Offset to encryption data was negative."

    .line 156
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 109
    :cond_22
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaby;

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 24
    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahw;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(ILcom/google/android/gms/internal/ads/zzek;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    goto/16 :goto_16

    .line 84
    :cond_23
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    if-ne v8, v4, :cond_27

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v3, 0x8

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v3

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v19

    if-nez v3, :cond_24

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v8

    goto :goto_10

    .line 33
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v8

    :goto_10
    add-long/2addr v5, v8

    const-wide/32 v10, 0xf4240

    .line 35
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v8, v3

    move-wide/from16 v12, v19

    .line 36
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v15

    new-array v14, v15, [I

    new-array v12, v15, [J

    new-array v13, v15, [J

    new-array v10, v15, [J

    move-wide/from16 v8, v21

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v15, :cond_26

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_25

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    .line 41
    aput v17, v14, v11

    .line 42
    aput-wide v5, v12, v11

    .line 43
    aput-wide v8, v10, v11

    add-long v3, v3, v23

    const-wide/32 v23, 0xf4240

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v8, v3

    move-object v7, v10

    move/from16 v26, v11

    move-wide/from16 v10, v23

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v19

    move-wide/from16 v23, v3

    move-object v3, v14

    move-object/from16 v14, v17

    .line 44
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 45
    aget-wide v10, v7, v26

    sub-long v10, v8, v10

    move-object/from16 v4, v28

    aput-wide v10, v4, v26

    const/4 v10, 0x4

    .line 46
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 47
    aget v11, v3, v26

    int-to-long v11, v11

    add-long/2addr v5, v11

    add-int/lit8 v11, v26, 0x1

    move-object v14, v3

    move-object v13, v4

    move-object v10, v7

    move-wide/from16 v3, v23

    move-object/from16 v12, v27

    const/4 v7, 0x0

    goto :goto_11

    :cond_25
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_26
    move-object v7, v10

    move-object/from16 v27, v12

    move-object v4, v13

    move-object v3, v14

    .line 48
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzabw;

    move-object/from16 v6, v27

    invoke-direct {v5, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzabw;-><init>([I[J[J[J)V

    .line 49
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 50
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzz:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    .line 51
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzI:Z

    goto/16 :goto_16

    :cond_27
    if-ne v8, v3, :cond_2f

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 52
    array-length v3, v3

    if-eqz v3, :cond_2f

    const/16 v3, 0x8

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_29

    const/4 v6, 0x1

    if-eq v3, v6, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 63
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v6

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v15, v6

    .line 65
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 67
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v10

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v12

    .line 155
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v13

    .line 154
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v28, v6

    move-wide/from16 v30, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-wide v13, v8

    move-wide v8, v4

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v12

    .line 153
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v13

    .line 152
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v6

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v25

    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v29, v6

    .line 59
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzz:J

    cmp-long v3, v10, v4

    if-eqz v3, :cond_2a

    add-long/2addr v10, v8

    goto :goto_12

    :cond_2a
    move-wide v10, v4

    .line 60
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v29, v6

    .line 61
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v14

    move-wide/from16 v28, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-wide/from16 v30, v14

    move-wide v13, v10

    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    .line 71
    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v6

    const/4 v7, 0x0

    .line 72
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafg;

    move-object/from16 v25, v2

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzl:Lcom/google/android/gms/internal/ads/zzafh;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzek;

    .line 74
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafh;->zza(Lcom/google/android/gms/internal/ads/zzafg;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 75
    array-length v7, v3

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v7, :cond_2b

    aget-object v11, v3, v10

    const/4 v12, 0x0

    .line 76
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 77
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2b
    cmp-long v3, v13, v4

    if-nez v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaij;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(JZI)V

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    goto :goto_16

    :cond_2c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaij;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(JZI)V

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    goto :goto_16

    :cond_2d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 81
    array-length v4, v3

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_2f

    aget-object v6, v3, v5

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v13

    move v10, v2

    .line 82
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 70
    :cond_2e
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 26
    :cond_2f
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v2

    .line 84
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzail;->zzl(J)V

    goto/16 :goto_0

    :cond_30
    move v5, v9

    .line 23
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x1

    .line 7
    invoke-interface {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v1, -0x1

    return v1

    :cond_31
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    :cond_32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    goto :goto_18

    :cond_33
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_36

    .line 150
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahv;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzahv;->zza:J

    goto :goto_17

    :cond_34
    move-wide v5, v7

    :cond_35
    :goto_17
    cmp-long v2, v5, v7

    if-eqz v2, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    .line 12
    :cond_36
    :goto_18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_43

    .line 147
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_37

    if-ne v2, v7, :cond_38

    :cond_37
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzI:Z

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzadh;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzy:J

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 15
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzI:Z

    :cond_38
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    if-ne v2, v8, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v2, :cond_39

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaik;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:J

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_39
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzr:I

    if-ne v2, v7, :cond_3a

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzail;->zzA:Lcom/google/android/gms/internal/ads/zzaik;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzv:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    goto/16 :goto_0

    :cond_3a
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_41

    const v5, 0x7472616b

    if-eq v2, v5, :cond_41

    const v5, 0x6d646961

    if-eq v2, v5, :cond_41

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_41

    const v5, 0x7374626c

    if-eq v2, v5, :cond_41

    if-eq v2, v8, :cond_41

    const v5, 0x74726166

    if-eq v2, v5, :cond_41

    const v5, 0x6d766578

    if-eq v2, v5, :cond_41

    const v5, 0x65647473

    if-ne v2, v5, :cond_3b

    goto/16 :goto_1b

    :cond_3b
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_3e

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3e

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3e

    if-eq v2, v4, :cond_3e

    const v4, 0x73747364

    if-eq v2, v4, :cond_3e

    const v4, 0x73747473

    if-eq v2, v4, :cond_3e

    const v4, 0x63747473

    if-eq v2, v4, :cond_3e

    const v4, 0x73747363

    if-eq v2, v4, :cond_3e

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3e

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3e

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3e

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3e

    const v4, 0x73747373

    if-eq v2, v4, :cond_3e

    const v4, 0x74666474

    if-eq v2, v4, :cond_3e

    const v4, 0x74666864

    if-eq v2, v4, :cond_3e

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3e

    const v4, 0x74726578

    if-eq v2, v4, :cond_3e

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3e

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3e

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3e

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3e

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3e

    const v4, 0x75756964

    if-eq v2, v4, :cond_3e

    const v4, 0x73626770

    if-eq v2, v4, :cond_3e

    const v4, 0x73677064

    if-eq v2, v4, :cond_3e

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3e

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3e

    if-ne v2, v3, :cond_3c

    goto :goto_1a

    .line 22
    :cond_3c
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_3d

    const/4 v2, 0x0

    .line 150
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    goto/16 :goto_0

    :cond_3d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 20
    :cond_3e
    :goto_1a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_40

    .line 148
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3f

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzail;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzq:I

    goto/16 :goto_0

    :cond_3f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_40
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 148
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 17
    :cond_41
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahv;

    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    .line 18
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzail;->zzs:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzail;->zzt:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_42

    .line 19
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzail;->zzl(J)V

    goto/16 :goto_0

    .line 20
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    goto/16 :goto_0

    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    .line 147
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Lcom/google/android/gms/internal/ads/zzfxr;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    aput-object v0, p1, v2

    const/16 v1, 0x65

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzP([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzG:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 5
    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 8
    array-length p1, p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzF:Lcom/google/android/gms/internal/ads/zzacn;

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    .line 9
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:Ljava/util/List;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzH:[Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzo:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzw:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzail;->zzx:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzn:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzacl;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzp:Lcom/google/android/gms/internal/ads/zzfxr;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
