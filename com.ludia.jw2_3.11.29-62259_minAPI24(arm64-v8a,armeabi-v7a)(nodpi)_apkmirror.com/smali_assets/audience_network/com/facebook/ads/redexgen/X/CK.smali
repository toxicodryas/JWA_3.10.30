.class public final Lcom/facebook/ads/redexgen/X/CK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrueHdSampleRechunker"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1033
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ASrRCYsKepDTUmzFsC2sW3QzilFSgfPw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pk2aHy5Gwagx08DT23n03plQM468sRYy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xOM6LRz9nNuHtWN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TvyhqxunvhStLR7Kd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aVtXkPwucpWHbVIgTuViY5Suu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZnIfrZLnsjfgp1sFLfOTBH8y8Mk5lEFn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0lbnIxGi57zCIaJmDAHnbRN3bazOyET0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5wZWnu4zbKghJljNFYmlUiyghG2Nmbcr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CK;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24997
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:[B

    .line 24998
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 24999
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:Z

    .line 25000
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/By;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25001
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 25002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 25003
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 25004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A05:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AV;->A06([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 25005
    return-void

    .line 25006
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/CK;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25007
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CK;->A06:[Ljava/lang/String;

    const-string v1, "JjREElMDljsf0pPk3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:I

    .line 25008
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:I

    if-nez v0, :cond_3

    .line 25009
    iput p2, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:I

    .line 25010
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    .line 25011
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    .line 25012
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/CJ;)V
    .locals 7

    .line 25013
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:Z

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/CK;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/CK;->A06:[Ljava/lang/String;

    const-string v1, "G4r0EfytzI47OGcaJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-lez v3, :cond_1

    .line 25014
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CJ;->A0W:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/CJ;->A0V:Lcom/facebook/ads/redexgen/X/C8;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 25015
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:I

    .line 25016
    :cond_1
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/CJ;J)V
    .locals 7

    .line 25017
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A04:Z

    if-nez v0, :cond_0

    .line 25018
    return-void

    .line 25019
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:I

    if-nez v1, :cond_1

    .line 25020
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/CK;->A03:J

    .line 25021
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    .line 25022
    return-void

    .line 25023
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CJ;->A0W:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CK;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/CK;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/CK;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/CJ;->A0V:Lcom/facebook/ads/redexgen/X/C8;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 25024
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CK;->A02:I

    .line 25025
    return-void
.end method
