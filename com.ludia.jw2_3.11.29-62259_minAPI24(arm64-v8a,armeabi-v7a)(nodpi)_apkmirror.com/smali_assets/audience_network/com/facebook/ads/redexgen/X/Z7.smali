.class public final Lcom/facebook/ads/redexgen/X/Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A5;
.implements Lcom/facebook/ads/redexgen/X/De;
.implements Lcom/facebook/ads/redexgen/X/Ao;
.implements Lcom/facebook/ads/redexgen/X/Ii;
.implements Lcom/facebook/ads/redexgen/X/F9;
.implements Lcom/facebook/ads/redexgen/X/Gt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AO;,
        Lcom/facebook/ads/redexgen/X/AP;,
        Lcom/facebook/ads/redexgen/X/AN;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AA;

.field public final A01:Lcom/facebook/ads/redexgen/X/AL;

.field public final A02:Lcom/facebook/ads/redexgen/X/AO;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/AR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2676
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JhZxgqSPqJZtY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FLENzqLihQAA2w3tgpVm0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7ZBv6Xf8m8TMmXRPS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "I4crTxI1giVI7xqmGDODF89LWdqI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ohE9u8k0zNF07TfyNCZmbDm4sMg961ad"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nKZNDf3J9No1PG0TylmkWCGmRp7BU7FY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "TNTBuTAPIFUG7kmeXsoB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NmWqFCZR2g5OT4VxewX508"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z7;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AA;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 69197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69198
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/AA;

    .line 69199
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 69200
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69201
    new-instance v0, Lcom/facebook/ads/redexgen/X/AO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AO;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    .line 69202
    new-instance v0, Lcom/facebook/ads/redexgen/X/AL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AL;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A01:Lcom/facebook/ads/redexgen/X/AL;

    .line 69203
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/AQ;
    .locals 1

    .line 69204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A03()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A05(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v0

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/AQ;
    .locals 1

    .line 69205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A04()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A05(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/AQ;
    .locals 1

    .line 69206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A05()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A05(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v0

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/AQ;
    .locals 1

    .line 69207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A06()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A05(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v0

    return-object v0
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/AQ;
    .locals 15

    .line 69208
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/AA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69209
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z7;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A5p()J

    move-result-wide v4

    .line 69210
    .local p0, "realtimeMs":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/AA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A73()Lcom/facebook/ads/redexgen/X/AM;

    move-result-object v6

    .line 69211
    .local v11, "timeline":Lcom/facebook/ads/redexgen/X/AM;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/AA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A74()I

    move-result v0

    move-object/from16 v8, p2

    move/from16 v7, p1

    if-ne v7, v0, :cond_2

    .line 69212
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69213
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/AA;

    .line 69214
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A6y()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/AA;

    .line 69215
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A6z()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    if-ne v2, v0, :cond_0

    .line 69216
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/AA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A71()J

    move-result-wide v9

    .line 69217
    .local p2, "eventPositionMs":J
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/AA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A6a()J

    move-result-wide v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/AA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A6w()J

    move-result-wide v2

    sub-long/2addr v13, v2

    .line 69218
    .local p4, "bufferedDurationMs":J
    new-instance v3, Lcom/facebook/ads/redexgen/X/AQ;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/AA;

    .line 69219
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A71()J

    move-result-wide v11

    .end local v11    # "timeline":Lcom/facebook/ads/redexgen/X/AM;
    .local p7, "timeline":Lcom/facebook/ads/redexgen/X/AM;
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/AQ;-><init>(JLcom/facebook/ads/redexgen/X/AM;ILcom/facebook/ads/redexgen/X/Et;JJJ)V

    .line 69220
    return-object v3

    .line 69221
    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 69222
    .end local v1
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/AA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A6w()J

    move-result-wide v9

    .restart local v1
    goto :goto_0

    .line 69223
    .end local v1
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AM;->A01()I

    move-result v0

    if-ge v7, v0, :cond_3

    if-eqz v8, :cond_4

    .line 69224
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Et;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69225
    .end local v1
    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 69226
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Z7;->A01:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0B(ILcom/facebook/ads/redexgen/X/AL;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AL;->A00()J

    move-result-wide v9

    .restart local v1
    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AQ;
    .locals 2

    .line 69227
    if-nez p1, :cond_0

    .line 69228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/AA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AA;->A74()I

    move-result v1

    .line 69229
    .local v0, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AO;->A07(I)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    .line 69230
    .local v1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/Et;
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A04(ILcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v0

    return-object v0

    .line 69231
    .end local v0    # "windowIndex":I
    .end local v1    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/Et;
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/AP;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AP;->A01:Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A04(ILcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/AQ;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z7;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x1af

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z7;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x38t
        -0x39t
        -0x66t
        -0x32t
        -0x43t
        -0x3et
        -0x38t
        -0x54t
        -0x42t
        -0x34t
        -0x34t
        -0x3et
        -0x38t
        -0x39t
        -0x5et
        -0x43t
        -0x6at
        -0x6bt
        0x68t
        -0x64t
        -0x75t
        -0x70t
        -0x6at
        0x7ct
        -0x6bt
        -0x75t
        -0x74t
        -0x67t
        -0x67t
        -0x64t
        -0x6bt
        -0x69t
        -0x6at
        0x6ct
        -0x73t
        -0x75t
        -0x69t
        -0x74t
        -0x73t
        -0x66t
        0x6ct
        -0x6ft
        -0x65t
        -0x77t
        -0x76t
        -0x6ct
        -0x73t
        -0x74t
        -0x5at
        -0x5bt
        0x7bt
        -0x64t
        -0x66t
        -0x5at
        -0x65t
        -0x64t
        -0x57t
        0x7ct
        -0x5bt
        -0x68t
        -0x67t
        -0x5dt
        -0x64t
        -0x65t
        -0x69t
        -0x6at
        0x6ct
        -0x73t
        -0x75t
        -0x69t
        -0x74t
        -0x73t
        -0x66t
        0x71t
        -0x6at
        -0x6ft
        -0x64t
        -0x6ft
        -0x77t
        -0x6ct
        -0x6ft
        -0x5et
        -0x73t
        -0x74t
        -0x5bt
        -0x5ct
        0x7at
        -0x65t
        -0x67t
        -0x5bt
        -0x66t
        -0x65t
        -0x58t
        0x7ft
        -0x5ct
        -0x5at
        -0x55t
        -0x56t
        0x7ct
        -0x5bt
        -0x58t
        -0x5dt
        -0x69t
        -0x56t
        0x79t
        -0x62t
        -0x69t
        -0x5ct
        -0x63t
        -0x65t
        -0x66t
        -0x75t
        -0x76t
        0x60t
        -0x75t
        -0x6dt
        -0x76t
        -0x71t
        -0x70t
        -0x72t
        -0x7ft
        0x7dt
        -0x77t
        0x62t
        -0x75t
        -0x72t
        -0x77t
        0x7dt
        -0x70t
        0x5ft
        -0x7ct
        0x7dt
        -0x76t
        -0x7dt
        -0x7ft
        -0x80t
        -0x42t
        -0x43t
        -0x6dt
        -0x3ft
        -0x42t
        -0x41t
        -0x41t
        -0x4ct
        -0x4dt
        -0x5bt
        -0x48t
        -0x4dt
        -0x4ct
        -0x42t
        -0x6bt
        -0x3ft
        -0x50t
        -0x44t
        -0x4ct
        -0x3et
        -0x6ft
        -0x70t
        0x6et
        -0x6ft
        -0x7dt
        -0x7at
        0x67t
        -0x6ct
        -0x6ct
        -0x6ft
        -0x6ct
        -0x65t
        -0x66t
        0x78t
        -0x65t
        -0x73t
        -0x70t
        -0x6bt
        -0x66t
        -0x6dt
        0x6ft
        -0x6ct
        -0x73t
        -0x66t
        -0x6dt
        -0x6ft
        -0x70t
        -0x5ft
        -0x60t
        0x7ft
        -0x69t
        -0x6at
        -0x65t
        -0x6dt
        -0x7et
        -0x69t
        -0x5ct
        -0x65t
        -0x5ft
        -0x6at
        0x75t
        -0x5ct
        -0x69t
        -0x6dt
        -0x5at
        -0x69t
        -0x6at
        -0x73t
        -0x74t
        0x6bt
        -0x7dt
        -0x7et
        -0x79t
        0x7ft
        0x6et
        -0x7dt
        -0x70t
        -0x79t
        -0x73t
        -0x7et
        0x70t
        -0x7dt
        -0x76t
        -0x7dt
        0x7ft
        -0x6ft
        -0x7dt
        -0x7et
        -0x3ct
        -0x3dt
        -0x5et
        -0x46t
        -0x37t
        -0x4at
        -0x47t
        -0x4at
        -0x37t
        -0x4at
        -0x4dt
        -0x4et
        -0x6ct
        -0x50t
        -0x5bt
        -0x43t
        -0x5at
        -0x5bt
        -0x59t
        -0x51t
        -0x6ct
        -0x5bt
        -0x4at
        -0x5bt
        -0x4ft
        -0x57t
        -0x48t
        -0x57t
        -0x4at
        -0x49t
        -0x79t
        -0x54t
        -0x5bt
        -0x4et
        -0x55t
        -0x57t
        -0x58t
        -0x46t
        -0x47t
        -0x65t
        -0x49t
        -0x54t
        -0x3ct
        -0x50t
        -0x43t
        -0x70t
        -0x43t
        -0x43t
        -0x46t
        -0x43t
        -0x38t
        -0x39t
        -0x57t
        -0x3bt
        -0x46t
        -0x2et
        -0x42t
        -0x35t
        -0x54t
        -0x33t
        -0x46t
        -0x33t
        -0x42t
        -0x64t
        -0x3ft
        -0x46t
        -0x39t
        -0x40t
        -0x42t
        -0x43t
        -0x29t
        -0x2at
        -0x48t
        -0x29t
        -0x25t
        -0x2ft
        -0x24t
        -0x2ft
        -0x29t
        -0x2at
        -0x54t
        -0x2ft
        -0x25t
        -0x35t
        -0x29t
        -0x2at
        -0x24t
        -0x2ft
        -0x2at
        -0x23t
        -0x2ft
        -0x24t
        -0x1ft
        -0x22t
        -0x23t
        -0x3ft
        -0x2ct
        -0x30t
        -0x2dt
        -0x28t
        -0x23t
        -0x2at
        -0x3et
        -0x1dt
        -0x30t
        -0x1ft
        -0x1dt
        -0x2ct
        -0x2dt
        -0x34t
        -0x35t
        -0x51t
        -0x3et
        -0x35t
        -0x3ft
        -0x3et
        -0x31t
        -0x3et
        -0x3ft
        -0x5dt
        -0x3at
        -0x31t
        -0x30t
        -0x2ft
        -0x5dt
        -0x31t
        -0x42t
        -0x36t
        -0x3et
        -0x45t
        -0x46t
        -0x61t
        -0x4ft
        -0x4ft
        -0x49t
        -0x64t
        -0x42t
        -0x45t
        -0x51t
        -0x4ft
        -0x41t
        -0x41t
        -0x4ft
        -0x50t
        -0x37t
        -0x38t
        -0x53t
        -0x41t
        -0x41t
        -0x3bt
        -0x53t
        -0x32t
        -0x45t
        -0x34t
        -0x32t
        -0x41t
        -0x42t
        -0x3et
        -0x3ft
        -0x59t
        -0x44t
        -0x40t
        -0x48t
        -0x41t
        -0x44t
        -0x3ft
        -0x48t
        -0x6at
        -0x45t
        -0x4ct
        -0x3ft
        -0x46t
        -0x48t
        -0x49t
        -0x6et
        -0x6ft
        0x77t
        -0x6bt
        -0x7ct
        -0x7at
        -0x72t
        -0x6at
        0x66t
        -0x75t
        -0x7ct
        -0x6ft
        -0x76t
        -0x78t
        -0x79t
        -0x72t
        -0x73t
        0x75t
        -0x78t
        -0x7dt
        -0x7ct
        -0x72t
        0x72t
        -0x78t
        -0x67t
        -0x7ct
        0x62t
        -0x79t
        -0x80t
        -0x73t
        -0x7at
        -0x7ct
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 69232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69233
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A02()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69234
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A09()V

    .line 69235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69236
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x170

    const/16 v1, 0xd

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69237
    .end local v0    # "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 69238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    .line 69239
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AO;->A01(Lcom/facebook/ads/redexgen/X/AO;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69240
    .local v0, "activeMediaPeriods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/analytics/AnalyticsCollector$WindowAndMediaPeriodId;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AP;

    .line 69241
    .local v2, "mediaPeriod":Lcom/facebook/ads/redexgen/X/AP;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/AP;->A00:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AP;->A01:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->ACi(ILcom/facebook/ads/redexgen/X/Et;)V

    .line 69242
    .end local v2    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/AP;
    goto :goto_0

    .line 69243
    :cond_0
    return-void
.end method

.method public final ABE(Ljava/lang/String;JJ)V
    .locals 3

    .line 69244
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A03()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69245
    .local p3, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69246
    .local p5, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x40

    const/16 v1, 0x14

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69247
    :cond_0
    return-void
.end method

.method public final ABF(Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 3

    .line 69248
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A00()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69249
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69250
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x1f

    const/16 v1, 0x11

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69251
    :cond_0
    return-void
.end method

.method public final ABG(Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 3

    .line 69252
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A02()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69253
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69254
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x30

    const/16 v1, 0x10

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69255
    :cond_0
    return-void
.end method

.method public final ABH(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 3

    .line 69256
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A03()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69257
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69258
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x54

    const/16 v1, 0x1b

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69259
    :cond_0
    return-void
.end method

.method public final ABI(I)V
    .locals 3

    .line 69260
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A03()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69261
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69262
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69263
    :cond_0
    return-void
.end method

.method public final ABJ(IJJ)V
    .locals 3

    .line 69264
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A03()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69265
    .local p4, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69266
    .local p6, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x10

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69267
    :cond_0
    return-void
.end method

.method public final ABM(IJJ)V
    .locals 2

    .line 69268
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A01()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69269
    .local p5, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69270
    .local p7, "listener":Lcom/facebook/ads/redexgen/X/AR;
    .end local p7
    goto :goto_0

    .line 69271
    :cond_0
    return-void
.end method

.method public final ABn(ILcom/facebook/ads/redexgen/X/Et;Lcom/facebook/ads/redexgen/X/F8;)V
    .locals 3

    .line 69272
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z7;->A04(ILcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/AQ;

    .line 69273
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69274
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x6f

    const/16 v1, 0x19

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69275
    :cond_0
    return-void
.end method

.method public final ABo(IJ)V
    .locals 3

    .line 69276
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A00()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69277
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69278
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x88

    const/16 v1, 0x14

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69279
    :cond_0
    return-void
.end method

.method public final ACP(ILcom/facebook/ads/redexgen/X/Et;Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V
    .locals 5

    .line 69280
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z7;->A04(ILcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/AQ;

    .line 69281
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z7;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A06:[Ljava/lang/String;

    const-string v1, "2uRrQtj8OVF6XfLs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69282
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/AR;
    goto :goto_0

    .line 69283
    :cond_1
    return-void
.end method

.method public final ACR(ILcom/facebook/ads/redexgen/X/Et;Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V
    .locals 2

    .line 69284
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z7;->A04(ILcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/AQ;

    .line 69285
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69286
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/AR;
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/AR;
    goto :goto_0

    .line 69287
    :cond_0
    return-void
.end method

.method public final ACU(ILcom/facebook/ads/redexgen/X/Et;Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;Ljava/io/IOException;Z)V
    .locals 3

    .line 69288
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z7;->A04(ILcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/AQ;

    .line 69289
    .local p3, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69290
    .local p5, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x9c

    const/16 v1, 0xb

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69291
    :cond_0
    return-void
.end method

.method public final ACW(ILcom/facebook/ads/redexgen/X/Et;Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V
    .locals 2

    .line 69292
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z7;->A04(ILcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/AQ;

    .line 69293
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69294
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/AR;
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/AR;
    goto :goto_0

    .line 69295
    :cond_0
    return-void
.end method

.method public final ACY(Z)V
    .locals 3

    .line 69296
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A02()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69297
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69298
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0xa7

    const/16 v1, 0x10

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69299
    :cond_0
    return-void
.end method

.method public final ACh(ILcom/facebook/ads/redexgen/X/Et;)V
    .locals 3

    .line 69300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AO;->A0B(ILcom/facebook/ads/redexgen/X/Et;)V

    .line 69301
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z7;->A04(ILcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/AQ;

    .line 69302
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69303
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0xb7

    const/16 v1, 0x14

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69304
    :cond_0
    return-void
.end method

.method public final ACi(ILcom/facebook/ads/redexgen/X/Et;)V
    .locals 3

    .line 69305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AO;->A0C(ILcom/facebook/ads/redexgen/X/Et;)V

    .line 69306
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z7;->A04(ILcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/AQ;

    .line 69307
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69308
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0xcb

    const/16 v1, 0x15

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69309
    :cond_0
    return-void
.end method

.method public final ACl(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .locals 3

    .line 69310
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A02()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69311
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69312
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0xe0

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69313
    :cond_0
    return-void
.end method

.method public final AD4(Lcom/facebook/ads/redexgen/X/A2;)V
    .locals 3

    .line 69314
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A02()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69315
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69316
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0xea

    const/16 v1, 0x1b

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69317
    :cond_0
    return-void
.end method

.method public final AD6(Lcom/facebook/ads/redexgen/X/9h;)V
    .locals 3

    .line 69318
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A02()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69319
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69320
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x105

    const/16 v1, 0xd

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69321
    :cond_0
    return-void
.end method

.method public final AD8(ZI)V
    .locals 3

    .line 69322
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A02()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69323
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69324
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x112

    const/16 v1, 0x14

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69325
    :cond_0
    return-void
.end method

.method public final ADA(I)V
    .locals 3

    .line 69326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AO;->A0A(I)V

    .line 69327
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A02()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69328
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69329
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x126

    const/16 v1, 0x17

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69330
    :cond_0
    return-void
.end method

.method public final ADI(ILcom/facebook/ads/redexgen/X/Et;)V
    .locals 3

    .line 69331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AO;->A0D(ILcom/facebook/ads/redexgen/X/Et;)V

    .line 69332
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z7;->A04(ILcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/AQ;

    .line 69333
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69334
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x13d

    const/16 v1, 0x10

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69335
    :cond_0
    return-void
.end method

.method public final ADM(Landroid/view/Surface;)V
    .locals 3

    .line 69336
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A03()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69337
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69338
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x14d

    const/16 v1, 0x14

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69339
    :cond_0
    return-void
.end method

.method public final ADX()V
    .locals 3

    .line 69340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A08()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z7;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69342
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A06:[Ljava/lang/String;

    const-string v1, "UDZDYjXxjNHYq9JD6S2eSatmZcvsscy1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "qhkLJVHcnNHUeJmYZMCLkSzlztH9ZvMr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A02()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69343
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69344
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x161

    const/16 v1, 0xf

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69345
    .end local v0    # "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    :cond_1
    return-void
.end method

.method public final ADm(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;I)V
    .locals 3

    .line 69346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A02:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AO;->A0E(Lcom/facebook/ads/redexgen/X/AM;)V

    .line 69347
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A02()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69348
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69349
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x17d

    const/16 v1, 0x11

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69350
    :cond_0
    return-void
.end method

.method public final ADp(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gm;)V
    .locals 5

    .line 69351
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A02()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69352
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A06:[Ljava/lang/String;

    const-string v1, "qLIqUi61sNDZYWoF8geBhsMEHylVdISs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "9HduxlPi9N40LYnK0KSe4bGhPs2KM8kN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69353
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x18e

    const/16 v1, 0xf

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69354
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADx(Ljava/lang/String;JJ)V
    .locals 3

    .line 69355
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A03()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69356
    .local p3, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69357
    .local p5, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x40

    const/16 v1, 0x14

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69358
    :cond_0
    return-void
.end method

.method public final ADy(Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 3

    .line 69359
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A00()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69360
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69361
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x1f

    const/16 v1, 0x11

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69362
    :cond_0
    return-void
.end method

.method public final ADz(Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 3

    .line 69363
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A02()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69364
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69365
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x30

    const/16 v1, 0x10

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69366
    :cond_0
    return-void
.end method

.method public final AE3(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 5

    .line 69367
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A03()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69368
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z7;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A06:[Ljava/lang/String;

    const-string v1, "p7wHWjPhsPNxUw5g8aIZ5g"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "BH3xE3sWNlCwun7pc0Kn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69369
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x54

    const/16 v1, 0x1b

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69370
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AE8(IIIF)V
    .locals 5

    .line 69371
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z7;->A03()Lcom/facebook/ads/redexgen/X/AQ;

    .line 69372
    .local p1, "eventTime":Lcom/facebook/ads/redexgen/X/AQ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z7;->A06:[Ljava/lang/String;

    const-string v1, "jBVMu8t1YfgjmQVV4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69373
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/AR;
    const/16 v2, 0x19d

    const/16 v1, 0x12

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z7;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69374
    :cond_1
    return-void
.end method
