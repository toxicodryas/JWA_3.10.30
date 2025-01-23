.class public final Lcom/facebook/ads/redexgen/X/ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9e;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ZA;

.field public A01:Lcom/facebook/ads/redexgen/X/Hv;

.field public final A02:Lcom/facebook/ads/redexgen/X/9e;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2679
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "y11dLyPunqUC2SNmL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uVADpA68M0Cfsn3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aBlYZw3oCoScJFQ4w"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "r0ynqY3CAk0tRf6oRkSRXMHPPhoSUYte"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5IdS6oQ5FkjdCe25TD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "axyuAqOl38qaB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nwjC1v9mDHKhrzym"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tyB4AmDpHjXl7StHIAOspd43HtyDxVTF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZD;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZD;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9e;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 69566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A02:Lcom/facebook/ads/redexgen/X/9e;

    .line 69568
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Wj;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    .line 69569
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZD;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 69570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Hv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hv;->A88()J

    move-result-wide v1

    .line 69571
    .local v0, "rendererClockPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Wj;->A02(J)V

    .line 69572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Hv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hv;->A85()Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v1

    .line 69573
    .local v2, "playbackParameters":Lcom/facebook/ads/redexgen/X/A2;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A85()Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Wj;->AGa(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A2;

    .line 69575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A02:Lcom/facebook/ads/redexgen/X/9e;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/9e;->AD4(Lcom/facebook/ads/redexgen/X/A2;)V

    .line 69576
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZD;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x3ct
        0x33t
        0x3bt
        0x30t
        0x37t
        0x33t
        0x2ct
        -0x19t
        0x39t
        0x2ct
        0x35t
        0x2bt
        0x2ct
        0x39t
        0x2ct
        0x39t
        -0x19t
        0x34t
        0x2ct
        0x2bt
        0x30t
        0x28t
        -0x19t
        0x2at
        0x33t
        0x36t
        0x2at
        0x32t
        0x3at
        -0x19t
        0x2ct
        0x35t
        0x28t
        0x29t
        0x33t
        0x2ct
        0x2bt
        -0xbt
    .end array-data
.end method

.method private A03()Z
    .locals 4

    .line 69577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZA;

    .line 69578
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A9Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZD;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69579
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZD;->A05:[Ljava/lang/String;

    const-string v1, "9hoxEIkxVF2NPrHo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wbudfck4dY7yDqE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/ZA;->A9b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A8z()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    .line 69580
    :goto_0
    return v0
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 69581
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZD;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69582
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZD;->A01()V

    .line 69583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Hv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hv;->A88()J

    move-result-wide v0

    return-wide v0

    .line 69584
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A88()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .locals 1

    .line 69585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A00()V

    .line 69586
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 69587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A01()V

    .line 69588
    return-void
.end method

.method public final A07(J)V
    .locals 1

    .line 69589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wj;->A02(J)V

    .line 69590
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/ZA;)V
    .locals 4

    .line 69591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZA;

    if-ne p1, v0, :cond_1

    .line 69592
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZD;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZD;->A05:[Ljava/lang/String;

    const-string v1, "7XXmXHxAZf2MfmaOXy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Hv;

    .line 69593
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZA;

    .line 69594
    :cond_1
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/ZA;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 69595
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/ZA;->A7l()Lcom/facebook/ads/redexgen/X/Hv;

    move-result-object v1

    .line 69596
    .local v0, "rendererMediaClock":Lcom/facebook/ads/redexgen/X/Hv;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Hv;

    if-eq v1, v0, :cond_0

    .line 69597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Hv;

    if-nez v0, :cond_1

    .line 69598
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Hv;

    .line 69599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZA;

    .line 69600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Hv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A85()Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;->AGa(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A2;

    .line 69601
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZD;->A01()V

    .line 69602
    :cond_0
    return-void

    .line 69603
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZD;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9h;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    throw v0
.end method

.method public final A85()Lcom/facebook/ads/redexgen/X/A2;
    .locals 1

    .line 69604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Hv;

    if-eqz v0, :cond_0

    .line 69605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Hv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hv;->A85()Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    .line 69606
    :goto_0
    return-object v0

    .line 69607
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A85()Lcom/facebook/ads/redexgen/X/A2;

    move-result-object v0

    goto :goto_0
.end method

.method public final A88()J
    .locals 2

    .line 69608
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZD;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Hv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hv;->A88()J

    move-result-wide v0

    return-wide v0

    .line 69610
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A88()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AGa(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A2;
    .locals 1

    .line 69611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Hv;

    if-eqz v0, :cond_0

    .line 69612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A01:Lcom/facebook/ads/redexgen/X/Hv;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Hv;->AGa(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A2;

    move-result-object p1

    .line 69613
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wj;->AGa(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A2;

    .line 69614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A02:Lcom/facebook/ads/redexgen/X/9e;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9e;->AD4(Lcom/facebook/ads/redexgen/X/A2;)V

    .line 69615
    return-object p1
.end method
