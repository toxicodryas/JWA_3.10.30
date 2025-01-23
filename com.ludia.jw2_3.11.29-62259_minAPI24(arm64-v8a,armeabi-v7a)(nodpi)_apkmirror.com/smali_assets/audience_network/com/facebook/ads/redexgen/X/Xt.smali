.class public final Lcom/facebook/ads/redexgen/X/Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xv;,
        Lcom/facebook/ads/redexgen/X/Xu;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Lcom/facebook/ads/redexgen/X/C0;

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Bz;

.field public A03:Lcom/facebook/ads/redexgen/X/DI;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Landroid/util/SparseIntArray;

.field public final A09:Lcom/facebook/ads/redexgen/X/DG;

.field public final A0A:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/IG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2596
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ufcbpOhQhqfww"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8gjJwrnRxopXUt5RDr9dLAGWyYcJb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RrpJOHcsb4Pm36IqzzuwB0Pwd2F"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CxEKAMRBe9nENfTzQqU3HZQRCQOPz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jAhDY7r0a3RmtejP3i1VUzMRlFDw44q1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "N2iKKo93X7k9EaQngNkn4845L63"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "a2luvlJkNDqKc6tsACEIqhpgDPphGsh0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cjBBox4hJsENN3ORgD9lVAgfXCMAx7I4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xt;->A0G()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xw;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xt;->A0E:Lcom/facebook/ads/redexgen/X/C0;

    .line 2597
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Xt;->A0F:J

    .line 2598
    const/16 v2, 0x3e

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Xt;->A0G:J

    .line 2599
    const/16 v2, 0x42

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Xt;->A0H:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63463
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xt;-><init>(I)V

    .line 63464
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 63465
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Xt;-><init>(II)V

    .line 63466
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 63467
    const-wide/16 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/IG;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/YA;-><init>(I)V

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;-><init>(ILcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/DG;)V

    .line 63468
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/DG;)V
    .locals 3

    .line 63469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63470
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:Lcom/facebook/ads/redexgen/X/DG;

    .line 63471
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:I

    .line 63472
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 63473
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:Ljava/util/List;

    .line 63474
    :goto_0
    const/16 v0, 0x24b8

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>([BI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    .line 63475
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:Landroid/util/SparseBooleanArray;

    .line 63476
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:Landroid/util/SparseArray;

    .line 63477
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Landroid/util/SparseIntArray;

    .line 63478
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xt;->A0F()V

    .line 63479
    return-void

    .line 63480
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:Ljava/util/List;

    .line 63481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Xt;)I
    .locals 0

    .line 63482
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Xt;)I
    .locals 2

    .line 63483
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Xt;)I
    .locals 0

    .line 63484
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A05:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Xt;I)I
    .locals 0

    .line 63485
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A01:I

    return p1
.end method

.method public static synthetic A04()J
    .locals 2

    .line 63486
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Xt;->A0G:J

    return-wide v0
.end method

.method public static synthetic A05()J
    .locals 2

    .line 63487
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Xt;->A0H:J

    return-wide v0
.end method

.method public static synthetic A06()J
    .locals 5

    .line 63488
    sget-wide v3, Lcom/facebook/ads/redexgen/X/Xt;->A0F:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const-string v1, "Mvsf3JxSGosjXzwBkJPQGIwLB4q"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "plT0rwNDmkTcKTqeWkJB2rosyoD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-wide v3
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Xt;)Landroid/util/SparseArray;
    .locals 0

    .line 63489
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Xt;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 63490
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Bz;
    .locals 0

    .line 63491
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:Lcom/facebook/ads/redexgen/X/Bz;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/DG;
    .locals 0

    .line 63492
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:Lcom/facebook/ads/redexgen/X/DG;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 0

    .line 63493
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:Lcom/facebook/ads/redexgen/X/DI;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Xt;Lcom/facebook/ads/redexgen/X/DI;)Lcom/facebook/ads/redexgen/X/DI;
    .locals 0

    .line 63494
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:Lcom/facebook/ads/redexgen/X/DI;

    return-object p1
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xt;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Xt;)Ljava/util/List;
    .locals 0

    .line 63495
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:Ljava/util/List;

    return-object p0
.end method

.method private A0F()V
    .locals 6

    .line 63496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A07:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 63497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A09:Lcom/facebook/ads/redexgen/X/DG;

    .line 63499
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DG;->A4z()Landroid/util/SparseArray;

    move-result-object v5

    .line 63500
    .local v0, "initialPayloadReaders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsPayloadReader;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 63501
    .local v1, "initialPayloadReadersSize":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 63502
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DI;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63503
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const-string v1, "LIVsYOsH3dPANi1wlFOQjbxCQA0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "j5LCk1ZVCLyx7AviJpanN8L4qxZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63504
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xt;->A06:Landroid/util/SparseArray;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xv;-><init>(Lcom/facebook/ads/redexgen/X/Xt;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Lcom/facebook/ads/redexgen/X/DB;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A03:Lcom/facebook/ads/redexgen/X/DI;

    .line 63506
    return-void
.end method

.method public static A0G()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xt;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x67t
        0x51t
        0x57t
        -0x7ft
        -0x61t
        -0x54t
        -0x54t
        -0x53t
        -0x4et
        0x5et
        -0x5ct
        -0x59t
        -0x54t
        -0x5et
        0x5et
        -0x4ft
        -0x49t
        -0x54t
        -0x5ft
        0x5et
        -0x60t
        -0x49t
        -0x4et
        -0x5dt
        0x6ct
        0x5et
        -0x75t
        -0x53t
        -0x4ft
        -0x4et
        0x5et
        -0x56t
        -0x59t
        -0x57t
        -0x5dt
        -0x56t
        -0x49t
        0x5et
        -0x54t
        -0x53t
        -0x4et
        0x5et
        -0x61t
        0x5et
        -0x6et
        -0x50t
        -0x61t
        -0x54t
        -0x4ft
        -0x52t
        -0x53t
        -0x50t
        -0x4et
        0x5et
        -0x6ft
        -0x4et
        -0x50t
        -0x5dt
        -0x61t
        -0x55t
        0x6ct
        0x69t
        0x65t
        0x67t
        0x57t
        -0x30t
        -0x33t
        -0x22t
        -0x35t
    .end array-data
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Xt;)Z
    .locals 0

    .line 63507
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A04:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Xt;Z)Z
    .locals 0

    .line 63508
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A04:Z

    return p1
.end method


# virtual methods
.method public final A9D(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 3

    .line 63509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xt;->A02:Lcom/facebook/ads/redexgen/X/Bz;

    .line 63510
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AG8(Lcom/facebook/ads/redexgen/X/C6;)V

    .line 63511
    return-void
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63512
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 63513
    .local v1, "data":[B
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v3, 0x0

    const/16 v7, 0xbc

    if-ge v0, v7, :cond_1

    .line 63514
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    .line 63515
    .local v2, "bytesLeft":I
    if-lez v1, :cond_0

    .line 63516
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    invoke-static {v5, v0, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63517
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 63518
    .end local v2    # "bytesLeft":I
    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-ge v0, v7, :cond_4

    .line 63519
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v6

    .line 63520
    .local v2, "limit":I
    rsub-int v8, v6, 0x24b8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const-string v1, "1oj2MbBvlwZ6JQLLPcWPgTE4BOWCk41T"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {p1, v5, v6, v8}, Lcom/facebook/ads/redexgen/X/By;->read([BII)I

    move-result v1

    .line 63521
    .local v5, "read":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 63522
    return v0

    .line 63523
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    add-int/2addr v6, v1

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/I4;->A0X(I)V

    .line 63524
    .end local v2    # "limit":I
    .end local v5    # "read":I
    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63525
    :cond_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v6

    .line 63526
    .restart local v2    # "limit":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v8

    .line 63527
    .local v4, "position":I
    move v2, v8

    .line 63528
    .local v5, "searchStart":I
    :goto_1
    if-ge v8, v6, :cond_5

    aget-byte v1, v5, v8

    const/16 v0, 0x47

    if-eq v1, v0, :cond_5

    .line 63529
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 63530
    :cond_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63531
    add-int/lit16 v5, v8, 0xbc

    .line 63532
    .local v7, "endOfPacket":I
    const/4 v7, 0x2

    if-le v5, v6, :cond_8

    .line 63533
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A00:I

    sub-int/2addr v8, v2

    add-int/2addr v0, v8

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A00:I

    .line 63534
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A05:I

    if-ne v0, v7, :cond_6

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Xt;->A00:I

    const/16 v0, 0x178

    if-gt v1, v0, :cond_7

    .line 63535
    :cond_6
    return v3

    .line 63536
    :cond_7
    const/4 v2, 0x4

    const/16 v1, 0x3a

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0D(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63537
    :cond_8
    iput v3, v4, Lcom/facebook/ads/redexgen/X/Xt;->A00:I

    .line 63538
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v12

    .line 63539
    .local v9, "tsPacketHeader":I
    const/high16 v0, 0x800000

    and-int/2addr v0, v12

    if-eqz v0, :cond_9

    .line 63540
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63541
    return v3

    .line 63542
    :cond_9
    const/high16 v8, 0x400000

    and-int/2addr v8, v12

    const/4 v11, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const-string v1, "oSlGQSBdab59ioUXQrMjR2UoDgRakuxX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "2NhJrSGQI0g1wS3zjq0KnyirHvzSHHoS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v8, :cond_e

    :goto_2
    const/4 v8, 0x1

    .line 63543
    .local v10, "payloadUnitStartIndicator":Z
    :goto_3
    const v0, 0x1fff00

    and-int/2addr v0, v12

    shr-int/lit8 v9, v0, 0x8

    .line 63544
    .local v12, "pid":I
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    .line 63545
    .local p0, "adaptationFieldExists":Z
    :goto_4
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_b

    .line 63546
    .local v11, "payloadExists":Z
    :goto_5
    if-eqz v11, :cond_a

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/DI;

    .line 63547
    .local p1, "payloadReader":Lcom/facebook/ads/redexgen/X/DI;
    :goto_6
    if-nez v2, :cond_f

    .line 63548
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63549
    return v3

    .line 63550
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 63551
    :cond_b
    const/4 v11, 0x0

    goto :goto_5

    .line 63552
    :cond_c
    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const-string v1, "IMKoiDvvCDDjTstg5y8jUH39vKJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "dNVNz1d7KLdHR07hVoK1ajJHU4Y"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v8, :cond_e

    goto :goto_2

    .line 63553
    :cond_e
    const/4 v8, 0x0

    goto :goto_3

    .line 63554
    :cond_f
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A05:I

    if-eq v0, v7, :cond_11

    .line 63555
    and-int/lit8 v3, v12, 0xf

    .line 63556
    .local v8, "continuityCounter":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Xt;->A08:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 63557
    .local v3, "previousCounter":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 63558
    if-ne v1, v3, :cond_10

    .line 63559
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63560
    const/4 v0, 0x0

    return v0

    .line 63561
    :cond_10
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0xf

    if-eq v3, v0, :cond_11

    .line 63562
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/DI;->AG6()V

    .line 63563
    .end local v3    # "previousCounter":I
    .end local v8    # "continuityCounter":I
    :cond_11
    if-eqz v10, :cond_12

    .line 63564
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    .line 63565
    .local v3, "adaptationFieldLength":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 63566
    .end local v3    # "adaptationFieldLength":I
    :cond_12
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0X(I)V

    .line 63567
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v2, v0, v8}, Lcom/facebook/ads/redexgen/X/DI;->A4o(Lcom/facebook/ads/redexgen/X/I4;Z)V

    .line 63568
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/I4;->A0X(I)V

    .line 63569
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63570
    const/4 v0, 0x0

    return v0
.end method

.method public final AG7(JJ)V
    .locals 3

    .line 63571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 63572
    .local v0, "timestampAdjustersCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 63573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A08()V

    .line 63574
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63575
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0V()V

    .line 63576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 63577
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xt;->A0F()V

    .line 63578
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A00:I

    .line 63579
    return-void
.end method

.method public final AGs(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xt;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 63581
    .local v0, "buffer":[B
    const/16 v0, 0x3ac

    const/4 v5, 0x0

    invoke-interface {p1, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 63582
    const/4 v4, 0x0

    .local v1, "j":I
    :goto_0
    const/16 v0, 0xbc

    if-ge v4, v0, :cond_3

    .line 63583
    const/4 v3, 0x0

    .line 63584
    .local v3, "i":I
    :goto_1
    const/4 v7, 0x5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xt;->A0D:[Ljava/lang/String;

    const-string v1, "eeZVGRLgQ6ycx1TKwzFGL5x5hafhS4uk"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v3, v7, :cond_1

    .line 63585
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 63586
    const/4 v0, 0x1

    return v0

    .line 63587
    :cond_1
    mul-int/lit16 v0, v3, 0xbc

    add-int/2addr v0, v4

    aget-byte v1, v6, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    .line 63588
    .end local v3    # "i":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63589
    .restart local v3    # "i":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 63590
    .end local v1    # "j":I
    .end local v3    # "i":I
    :cond_3
    return v5
.end method
