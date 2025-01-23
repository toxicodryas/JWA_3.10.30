.class public final Lcom/facebook/ads/redexgen/X/Yi;
.super Lcom/facebook/ads/redexgen/X/CB;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2647
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "swRCXzzYsYoP8OECiDxTO54f3LG38"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4mMxchX9eTKWcUMbEzzbeTKtMtPaQOs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Xh7ZpLnI5g0AvtHLdYA6RWKofXnumxIG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5RXJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Vqtapz8Iv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pVwTkokalGpdr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NZeIzFT7NtL3BMGbT6cfoawDteogj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Nl9nBczWjc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yi;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yi;->A0A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67501
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CB;-><init>(Lcom/facebook/ads/redexgen/X/C9;)V

    .line 67502
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A00:J

    .line 67503
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/I4;)I
    .locals 0

    .line 67504
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result p0

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/Boolean;
    .locals 1

    .line 67505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/Double;
    .locals 1

    .line 67506
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0L()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/I4;I)Ljava/lang/Object;
    .locals 2

    .line 67507
    packed-switch p1, :pswitch_data_0

    .line 67508
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 67509
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A07(Lcom/facebook/ads/redexgen/X/I4;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 67510
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A06(Lcom/facebook/ads/redexgen/X/I4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 67511
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A08(Lcom/facebook/ads/redexgen/X/I4;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yi;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/Yi;->A02:[Ljava/lang/String;

    const-string v1, "Sxm2Bc4tXHoV7tL5LxeqP9KUDfvbsTCx"

    const/4 v0, 0x2

    aput-object v1, p0, v0

    return-object p1

    .line 67512
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A09(Lcom/facebook/ads/redexgen/X/I4;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 67513
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A05(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67514
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A01(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 67515
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A02(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yi;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/String;
    .locals 4

    .line 67516
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v3

    .line 67517
    .local v0, "size":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v2

    .line 67518
    .local v1, "position":I
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 67519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/I4;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/I4;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67520
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v3

    .line 67521
    .local v0, "count":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67522
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 67523
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A00(Lcom/facebook/ads/redexgen/X/I4;)I

    move-result v0

    .line 67524
    .local v3, "type":I
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Yi;->A03(Lcom/facebook/ads/redexgen/X/I4;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67525
    .end local v3    # "type":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67526
    .end local v2    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/I4;)Ljava/util/Date;
    .locals 4

    .line 67527
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A02(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 67528
    .local v0, "date":Ljava/util/Date;
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 67529
    return-object v1
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/I4;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/I4;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67530
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v6

    .line 67531
    .local v0, "count":I
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 67532
    .local v1, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v4, v6, :cond_1

    .line 67533
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A05(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yi;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 67534
    .local v3, "key":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yi;->A02:[Ljava/lang/String;

    const-string v1, "s6CWgTXMjjwS89lYbS7BwJEShue9hkZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "FaY1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A00(Lcom/facebook/ads/redexgen/X/I4;)I

    move-result v0

    .line 67535
    .local v4, "type":I
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Yi;->A03(Lcom/facebook/ads/redexgen/X/I4;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67536
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "type":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67537
    .end local v2    # "i":I
    :cond_1
    return-object v5
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/I4;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/I4;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67538
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67539
    .local v0, "array":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A05(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/String;

    move-result-object v2

    .line 67540
    .local v1, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yi;->A00(Lcom/facebook/ads/redexgen/X/I4;)I

    move-result v1

    .line 67541
    .local v2, "type":I
    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    .line 67542
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "type":I
    return-object v3

    .line 67543
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "type":I
    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Yi;->A03(Lcom/facebook/ads/redexgen/X/I4;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67544
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "type":I
    goto :goto_0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yi;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x6at
        0x67t
        0x56t
        0x69t
        0x5et
        0x64t
        0x63t
        0x33t
        0x32t
        0x11t
        0x29t
        0x38t
        0x25t
        0x8t
        0x25t
        0x38t
        0x25t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/I4;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 67545
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Yi;->A00(Lcom/facebook/ads/redexgen/X/I4;)I

    move-result v1

    .line 67546
    .local v0, "nameType":I
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 67547
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Yi;->A05(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/String;

    move-result-object v3

    .line 67548
    .local v1, "name":Ljava/lang/String;
    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yi;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67549
    return-void

    .line 67550
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Yi;->A00(Lcom/facebook/ads/redexgen/X/I4;)I

    move-result v1

    .line 67551
    .local v2, "type":I
    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 67552
    return-void

    .line 67553
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Yi;->A08(Lcom/facebook/ads/redexgen/X/I4;)Ljava/util/HashMap;

    move-result-object v3

    .line 67554
    .local v3, "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yi;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67555
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 67556
    .local v4, "durationSeconds":D
    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_2

    .line 67557
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A00:J

    .line 67558
    .end local v4    # "durationSeconds":D
    :cond_2
    return-void

    .line 67559
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "type":I
    .end local v3    # "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A0;-><init>()V

    throw v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/I4;)Z
    .locals 1

    .line 67560
    const/4 v0, 0x1

    return v0
.end method

.method public final A0D()J
    .locals 2

    .line 67561
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yi;->A00:J

    return-wide v0
.end method
