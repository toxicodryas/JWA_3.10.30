.class final Lcom/applovin/impl/lr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/lr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lcom/applovin/impl/m8;

.field private final b:Lcom/applovin/impl/qo;

.field private final c:Lcom/applovin/impl/mr;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/applovin/impl/bh;

.field private final g:I

.field private final h:Lcom/applovin/impl/f9;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 292
    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/lr$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    .line 296
    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/impl/lr$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/applovin/impl/m8;Lcom/applovin/impl/qo;Lcom/applovin/impl/mr;)V
    .locals 4

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lcom/applovin/impl/lr$a;->a:Lcom/applovin/impl/m8;

    .line 340
    iput-object p2, p0, Lcom/applovin/impl/lr$a;->b:Lcom/applovin/impl/qo;

    .line 341
    iput-object p3, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    .line 342
    iget p1, p3, Lcom/applovin/impl/mr;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/lr$a;->g:I

    .line 344
    new-instance v0, Lcom/applovin/impl/bh;

    iget-object v1, p3, Lcom/applovin/impl/mr;->g:[B

    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>([B)V

    .line 345
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    .line 346
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/lr$a;->d:I

    .line 348
    iget v1, p3, Lcom/applovin/impl/mr;->b:I

    .line 352
    iget v2, p3, Lcom/applovin/impl/mr;->e:I

    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p3, Lcom/applovin/impl/mr;->f:I

    mul-int/2addr v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    .line 362
    invoke-static {p1, v0}, Lcom/applovin/impl/xp;->a(II)I

    move-result p2

    .line 363
    iget v2, p3, Lcom/applovin/impl/mr;->e:I

    mul-int/2addr v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/applovin/impl/lr$a;->e:[B

    .line 364
    new-instance v2, Lcom/applovin/impl/bh;

    .line 366
    invoke-static {v0, v1}, Lcom/applovin/impl/lr$a;->a(II)I

    move-result v3

    mul-int/2addr p2, v3

    invoke-direct {v2, p2}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object v2, p0, Lcom/applovin/impl/lr$a;->f:Lcom/applovin/impl/bh;

    .line 370
    iget p2, p3, Lcom/applovin/impl/mr;->c:I

    iget v2, p3, Lcom/applovin/impl/mr;->e:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    .line 371
    new-instance v0, Lcom/applovin/impl/f9$b;

    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    const-string v2, "audio/raw"

    .line 373
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 374
    invoke-virtual {v0, p2}, Lcom/applovin/impl/f9$b;->b(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 375
    invoke-virtual {v0, p2}, Lcom/applovin/impl/f9$b;->k(I)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 376
    invoke-static {p1, v1}, Lcom/applovin/impl/lr$a;->a(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/f9$b;->i(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget p2, p3, Lcom/applovin/impl/mr;->b:I

    .line 377
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget p2, p3, Lcom/applovin/impl/mr;->c:I

    .line 378
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    const/4 p2, 0x2

    .line 379
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9$b;->j(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/lr$a;->h:Lcom/applovin/impl/f9;

    return-void

    .line 381
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method private a(I)I
    .locals 1

    .line 1952
    iget-object v0, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget v0, v0, Lcom/applovin/impl/mr;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method private static a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method

.method private a([BII[B)V
    .locals 10

    .line 957
    iget-object v0, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget v1, v0, Lcom/applovin/impl/mr;->e:I

    .line 958
    iget v0, v0, Lcom/applovin/impl/mr;->b:I

    mul-int v2, p2, v1

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v2

    .line 970
    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v2, 0x1

    .line 974
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    add-int/lit8 v2, v2, 0x2

    .line 976
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x58

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 977
    sget-object v5, Lcom/applovin/impl/lr$a;->n:[I

    aget v5, v5, v2

    .line 980
    iget v6, p0, Lcom/applovin/impl/lr$a;->d:I

    mul-int/2addr p2, v6

    mul-int/2addr p2, v0

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    .line 981
    aput-byte p3, p4, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    .line 982
    aput-byte v6, p4, p3

    const/4 p3, 0x0

    move v6, p3

    :goto_0
    mul-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_2

    .line 986
    div-int/lit8 v7, v6, 0x8

    .line 987
    div-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    mul-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    add-int/2addr v7, v8

    .line 990
    aget-byte v7, p1, v7

    and-int/lit16 v8, v7, 0xff

    .line 991
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    and-int/lit8 v7, v7, 0xf

    goto :goto_1

    :cond_0
    shr-int/lit8 v7, v8, 0x4

    :goto_1
    and-int/lit8 v8, v7, 0x7

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1

    neg-int v5, v5

    :cond_1
    add-int/2addr v4, v5

    const/16 v5, -0x8000

    const/16 v8, 0x7fff

    .line 1005
    invoke-static {v4, v5, v8}, Lcom/applovin/impl/xp;->a(III)I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 1009
    aput-byte v5, p4, p2

    add-int/lit8 v5, p2, 0x1

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    .line 1010
    aput-byte v8, p4, v5

    .line 1012
    sget-object v5, Lcom/applovin/impl/lr$a;->m:[I

    aget v5, v5, v7

    add-int/2addr v2, v5

    .line 1013
    sget-object v5, Lcom/applovin/impl/lr$a;->n:[I

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2, p3, v7}, Lcom/applovin/impl/xp;->a(III)I

    move-result v2

    .line 1014
    aget v5, v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([BILcom/applovin/impl/bh;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    move v2, v0

    .line 470
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget v3, v3, Lcom/applovin/impl/mr;->b:I

    if-ge v2, v3, :cond_0

    .line 471
    invoke-virtual {p3}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/applovin/impl/lr$a;->a([BII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 474
    :cond_1
    iget p1, p0, Lcom/applovin/impl/lr$a;->d:I

    mul-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/applovin/impl/lr$a;->b(I)I

    move-result p1

    .line 475
    invoke-virtual {p3, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 476
    invoke-virtual {p3, p1}, Lcom/applovin/impl/bh;->e(I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget v0, v0, Lcom/applovin/impl/mr;->b:I

    invoke-static {p1, v0}, Lcom/applovin/impl/lr$a;->a(II)I

    move-result p1

    return p1
.end method

.method private c(I)V
    .locals 11

    .line 450
    iget-wide v0, p0, Lcom/applovin/impl/lr$a;->j:J

    iget-wide v2, p0, Lcom/applovin/impl/lr$a;->l:J

    iget-object v4, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget v4, v4, Lcom/applovin/impl/mr;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 452
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    .line 453
    invoke-direct {p0, p1}, Lcom/applovin/impl/lr$a;->b(I)I

    move-result v0

    .line 454
    iget v1, p0, Lcom/applovin/impl/lr$a;->k:I

    sub-int v9, v1, v0

    .line 455
    iget-object v4, p0, Lcom/applovin/impl/lr$a;->b:Lcom/applovin/impl/qo;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 457
    iget-wide v1, p0, Lcom/applovin/impl/lr$a;->l:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/impl/lr$a;->l:J

    .line 458
    iget p1, p0, Lcom/applovin/impl/lr$a;->k:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/lr$a;->k:I

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 1407
    iget-object v0, p0, Lcom/applovin/impl/lr$a;->a:Lcom/applovin/impl/m8;

    new-instance v8, Lcom/applovin/impl/or;

    iget-object v2, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget v3, p0, Lcom/applovin/impl/lr$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/or;-><init>(Lcom/applovin/impl/mr;IJJ)V

    invoke-interface {v0, v8}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 1409
    iget-object p1, p0, Lcom/applovin/impl/lr$a;->b:Lcom/applovin/impl/qo;

    iget-object p2, p0, Lcom/applovin/impl/lr$a;->h:Lcom/applovin/impl/f9;

    invoke-interface {p1, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2338
    iput v0, p0, Lcom/applovin/impl/lr$a;->i:I

    .line 2339
    iput-wide p1, p0, Lcom/applovin/impl/lr$a;->j:J

    .line 2340
    iput v0, p0, Lcom/applovin/impl/lr$a;->k:I

    const-wide/16 p1, 0x0

    .line 2341
    iput-wide p1, p0, Lcom/applovin/impl/lr$a;->l:J

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;J)Z
    .locals 6

    .line 2743
    iget v0, p0, Lcom/applovin/impl/lr$a;->g:I

    iget v1, p0, Lcom/applovin/impl/lr$a;->k:I

    .line 2744
    invoke-direct {p0, v1}, Lcom/applovin/impl/lr$a;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2746
    iget v1, p0, Lcom/applovin/impl/lr$a;->d:I

    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->a(II)I

    move-result v0

    .line 2747
    iget-object v1, p0, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget v1, v1, Lcom/applovin/impl/mr;->e:I

    mul-int/2addr v0, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-nez v1, :cond_2

    .line 2751
    iget v3, v2, Lcom/applovin/impl/lr$a;->i:I

    if-ge v3, v0, :cond_2

    sub-int v3, v0, v3

    int-to-long v3, v3

    .line 2752
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 2753
    iget-object v4, v2, Lcom/applovin/impl/lr$a;->e:[B

    iget v5, v2, Lcom/applovin/impl/lr$a;->i:I

    invoke-interface {p1, v4, v5, v3}, Lcom/applovin/impl/l8;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 2757
    :cond_1
    iget v4, v2, Lcom/applovin/impl/lr$a;->i:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/applovin/impl/lr$a;->i:I

    goto :goto_0

    .line 2761
    :cond_2
    iget p1, v2, Lcom/applovin/impl/lr$a;->i:I

    iget-object p2, v2, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget p2, p2, Lcom/applovin/impl/mr;->e:I

    div-int/2addr p1, p2

    if-lez p1, :cond_3

    .line 2764
    iget-object p2, v2, Lcom/applovin/impl/lr$a;->e:[B

    iget-object p3, v2, Lcom/applovin/impl/lr$a;->f:Lcom/applovin/impl/bh;

    invoke-direct {v2, p2, p1, p3}, Lcom/applovin/impl/lr$a;->a([BILcom/applovin/impl/bh;)V

    .line 2765
    iget p2, v2, Lcom/applovin/impl/lr$a;->i:I

    iget-object p3, v2, Lcom/applovin/impl/lr$a;->c:Lcom/applovin/impl/mr;

    iget p3, p3, Lcom/applovin/impl/mr;->e:I

    mul-int/2addr p1, p3

    sub-int/2addr p2, p1

    iput p2, v2, Lcom/applovin/impl/lr$a;->i:I

    .line 2768
    iget-object p1, v2, Lcom/applovin/impl/lr$a;->f:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result p1

    .line 2769
    iget-object p2, v2, Lcom/applovin/impl/lr$a;->b:Lcom/applovin/impl/qo;

    iget-object p3, v2, Lcom/applovin/impl/lr$a;->f:Lcom/applovin/impl/bh;

    invoke-interface {p2, p3, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 2770
    iget p2, v2, Lcom/applovin/impl/lr$a;->k:I

    add-int/2addr p2, p1

    iput p2, v2, Lcom/applovin/impl/lr$a;->k:I

    .line 2773
    invoke-direct {v2, p2}, Lcom/applovin/impl/lr$a;->a(I)I

    move-result p1

    .line 2774
    iget p2, v2, Lcom/applovin/impl/lr$a;->g:I

    if-lt p1, p2, :cond_3

    .line 2775
    invoke-direct {v2, p2}, Lcom/applovin/impl/lr$a;->c(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 2781
    iget p1, v2, Lcom/applovin/impl/lr$a;->k:I

    invoke-direct {v2, p1}, Lcom/applovin/impl/lr$a;->a(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 2783
    invoke-direct {v2, p1}, Lcom/applovin/impl/lr$a;->c(I)V

    :cond_4
    return v1
.end method
