.class public final Lcom/facebook/ads/redexgen/X/D8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/C9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1205
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "noL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "G1jHhVyg98ySaI4z53KV1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "b"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fvCE7VWYYz7k3T7kDHLiEZoK7CGAkaBB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZtfNba1ZWzV3M3XLiIRFTuzciE54fxB9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uHtea0jMeQZ2HH8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Y4q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C9;)V
    .locals 0

    .line 27726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27727
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/C9;

    .line 27728
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 27729
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Z

    .line 27730
    .local v3, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 27731
    .local v7, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 27732
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 27733
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A07:Z

    .line 27734
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A06:Z

    .line 27735
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Z

    .line 27736
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Z

    .line 27737
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Z

    .line 27738
    return-void
.end method

.method public final A02(JI)V
    .locals 2

    .line 27739
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A06:Z

    if-eqz v0, :cond_1

    .line 27740
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Z

    .line 27741
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Z

    .line 27742
    :cond_0
    :goto_0
    return-void

    .line 27743
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A06:Z

    if-eqz v0, :cond_0

    .line 27744
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Z

    if-eqz v0, :cond_3

    .line 27745
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 27746
    .local v1, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/D8;->A00(I)V

    .line 27747
    .end local v1    # "nalUnitLength":I
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:J

    .line 27748
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A04:J

    .line 27749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Z

    .line 27750
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Z

    goto :goto_0
.end method

.method public final A03(JIIJ)V
    .locals 3

    .line 27751
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A06:Z

    .line 27752
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Z

    .line 27753
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/D8;->A02:J

    .line 27754
    iput v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:I

    .line 27755
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:J

    .line 27756
    const/16 v0, 0x20

    const/4 v2, 0x1

    if-lt p4, v0, :cond_1

    .line 27757
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Z

    if-eqz v0, :cond_0

    .line 27758
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/D8;->A00(I)V

    .line 27759
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Z

    .line 27760
    :cond_0
    const/16 v0, 0x22

    if-gt p4, v0, :cond_1

    .line 27761
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Z

    .line 27762
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Z

    .line 27763
    :cond_1
    const/16 v0, 0x10

    if-lt p4, v0, :cond_4

    const/16 v0, 0x15

    if-gt p4, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A08:Z

    .line 27764
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A08:Z

    if-nez v0, :cond_2

    const/16 v0, 0x9

    if-gt p4, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A07:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27765
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 27766
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0D:[Ljava/lang/String;

    const-string v1, "m7KNvRLlG2HGx5CxJtjuXbqCPolwiEk2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public final A04([BII)V
    .locals 4

    .line 27767
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A07:Z

    if-eqz v0, :cond_0

    .line 27768
    add-int/lit8 v3, p2, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:I

    sub-int/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_3

    .line 27769
    .local v0, "headerOffset":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0D:[Ljava/lang/String;

    const-string v1, "4fmXv5sAMrrm0rmwROK6LVqun"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge v3, p3, :cond_2

    .line 27770
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A06:Z

    .line 27771
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A07:Z

    .line 27772
    .end local v0    # "headerOffset":I
    :cond_0
    :goto_1
    return-void

    .line 27773
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27774
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:I

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
