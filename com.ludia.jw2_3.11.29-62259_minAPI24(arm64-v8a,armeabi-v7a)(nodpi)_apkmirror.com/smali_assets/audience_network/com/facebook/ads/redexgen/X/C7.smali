.class public final Lcom/facebook/ads/redexgen/X/C7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/C7;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1024
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L7C8Ga0k7tlVElvjgxBYHiSOPIH52u00"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wOuQWovYJ7l8fayT1FsN6ONBeiko07KJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hTP63QBdWB9GH1NbWaWzredEXTghXzRZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "M9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4qUlfR9eL8Wvw2EVoaZBQCPcIiUI1e32"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NTaremhH7pfVjZMHsJgugPUye2yAgFMG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5weDUyigXnOOP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/C7;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/C7;->A01()V

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/C7;->A04:Lcom/facebook/ads/redexgen/X/C7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 24494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24495
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/C7;->A01:J

    .line 24496
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/C7;->A00:J

    .line 24497
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/C7;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xc

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/C7;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x37t
        0x67t
        0x78t
        0x64t
        0x7et
        0x63t
        0x7et
        0x78t
        0x79t
        0x2at
        0x42t
        0x6dt
        0x70t
        0x74t
        0x7ct
        0x4ct
        0x6at
        0x24t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 24498
    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    .line 24499
    return v6

    .line 24500
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 24501
    .end local v2
    :cond_1
    return v2

    .line 24502
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/C7;

    .line 24503
    .local v2, "other":Lcom/facebook/ads/redexgen/X/C7;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/C7;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/C7;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/C7;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/C7;->A00:J

    cmp-long v3, v4, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/C7;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/C7;->A03:[Ljava/lang/String;

    const-string v1, "3vPfkmkrA1hfyjdWVmobnDMGeBIicVYm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ou5H6BmOyErFNkIoNYVTqPhUeuo6kjPn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    :goto_0
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 24504
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/C7;->A01:J

    long-to-int v0, v1

    .line 24505
    .local v1, "result":I
    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/C7;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 24506
    .end local v1    # "result":I
    .local v0, "result":I
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 24507
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/C7;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/C7;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x13

    const/4 v1, 0x1

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
