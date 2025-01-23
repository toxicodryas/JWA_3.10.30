.class public Lcom/facebook/ads/redexgen/X/HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/HT;",
        ">;"
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1378
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YtTqrr36IpTZEk4bgIvsBXk24JcVhmoU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "o2fs6uJN4rTaL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Db4XzOO9iMDbC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Saxp3y0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OLcmUi74zHQznPcwd2HExE6T020fWxqu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tCQEbNaJVz0PlCRSNnPyqV4UH5k0cfLN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "F2yQzLJFEjO2XmqsM0eh8XOkYGMJUBuc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2g54UXZJjIjL6gHQKj3sjrDPLMAzDLyJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HT;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 1

    .line 37926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HT;->A04:Ljava/lang/String;

    .line 37928
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/HT;->A02:J

    .line 37929
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:J

    .line 37930
    if-eqz p8, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A05:Z

    .line 37931
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/HT;->A03:Ljava/io/File;

    .line 37932
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:J

    .line 37933
    return-void

    .line 37934
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/HT;)I
    .locals 5

    .line 37935
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HT;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37936
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HT;->A04:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/HT;->A04:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/HT;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/HT;->A06:[Ljava/lang/String;

    const-string v1, "aYZMBjJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "1NklUZMMo7CoWmkhhyfBrWe0DhkXD4Fk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 37937
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/HT;->A02:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A02:J

    sub-long/2addr v3, v0

    .line 37938
    .local v0, "startOffsetDiff":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A01()Z
    .locals 1

    .line 37939
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 5

    .line 37940
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 37941
    check-cast p1, Lcom/facebook/ads/redexgen/X/HT;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HT;->A00(Lcom/facebook/ads/redexgen/X/HT;)I

    move-result v0

    return v0
.end method
