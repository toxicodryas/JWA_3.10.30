.class public final Lcom/facebook/ads/redexgen/X/HW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Wm;

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/Wk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1380
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2revu11PJC5JJW9Wa0yU7IMUA1J5NejP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fJ5JOQQqtdBcbj27U0gmUjzU2HCLlz0g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ET0kkCf4ARvl2PzoyLeVITbW2fplMVfR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GxObTRUuHNyvHf6tkdVAqKD8xwa6jlLn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B7q0fr4uC5I7vD4MQhzL4Z47zRUcP8kJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "568trPd6mwfCGSMgqCQm2IVOVBWhAbWi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EbkNl16qbhIMOqvfmLsDQ8wggfaUXum1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SV9S1jJDj189NNWmtagkrr9CNMxjn3Dk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HW;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HW;->A02()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 38022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38023
    iput p1, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    .line 38024
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HW;->A03:Ljava/lang/String;

    .line 38025
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wm;->A04:Lcom/facebook/ads/redexgen/X/Wm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/Wm;

    .line 38026
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A04:Ljava/util/TreeSet;

    .line 38027
    return-void
.end method

.method public static A00(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/HW;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38028
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 38029
    .local v0, "id":I
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 38030
    .local v1, "key":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HW;-><init>(ILjava/lang/String;)V

    .line 38031
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/HW;
    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    .line 38032
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 38033
    .local v3, "length":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hb;-><init>()V

    .line 38034
    .local p1, "mutations":Lcom/facebook/ads/redexgen/X/Hb;
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ha;->A05(Lcom/facebook/ads/redexgen/X/Hb;J)V

    .line 38035
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HW;->A0F(Lcom/facebook/ads/redexgen/X/Hb;)Z

    .line 38036
    .end local v3    # "length":J
    .end local p1    # "mutations":Lcom/facebook/ads/redexgen/X/Hb;
    :goto_0
    return-object v3

    .line 38037
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wm;->A00(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/Wm;

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/HW;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HW;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/HW;->A06:[Ljava/lang/String;

    const-string v1, "S0u5zKZmiQfdscAZx2bCvjbBnL2oTB1W"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HW;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x78t
        0x3et
        0x39t
        0x31t
        0x34t
        0x3dt
        0x3ct
        0x76t
        0x75t
        0x21t
        0x3at
        0x75t
        0x40t
        0x77t
        0x7ct
        0x73t
        0x7ft
        0x7bt
        0x7ct
        0x75t
        0x32t
        0x7dt
        0x74t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final A03(I)I
    .locals 6

    .line 38038
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    .line 38039
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 38040
    .end local v0    # "result":I
    .local v1, "result":I
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 38041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/Wm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A00(Lcom/facebook/ads/redexgen/X/HZ;)J

    move-result-wide v4

    .line 38042
    .local v2, "length":J
    mul-int/lit8 v3, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v1, v4, v0

    xor-long/2addr v1, v4

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 38043
    .end local v1    # "result":I
    .end local v2    # "length":J
    .restart local v0    # "result":I
    .end local v1
    .restart local v0    # "result":I
    :goto_0
    return v3

    .line 38044
    .end local v0    # "result":I
    .restart local v1    # "result":I
    :cond_0
    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/Wm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wm;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0
.end method

.method public final A04(JJ)J
    .locals 10

    .line 38045
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HW;->A06(J)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v5

    .line 38046
    .local v0, "span":Lcom/facebook/ads/redexgen/X/Wk;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38047
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/HT;->A01:J

    goto :goto_0

    .line 38048
    :cond_1
    add-long v8, p1, p3

    .line 38049
    .local v1, "queryEndPosition":J
    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/HT;->A02:J

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/HT;->A01:J

    add-long/2addr v1, v3

    .line 38050
    .local v3, "currentEndPosition":J
    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    .line 38051
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HW;->A04:Ljava/util/TreeSet;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Wk;

    sget-object v4, Lcom/facebook/ads/redexgen/X/HW;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_5

    .line 38052
    .local v6, "next":Lcom/facebook/ads/redexgen/X/Wk;
    sget-object v4, Lcom/facebook/ads/redexgen/X/HW;->A06:[Ljava/lang/String;

    const-string v3, "b0ZaIIxnoqImZ25xzDHzhq2wNwo0sHmR"

    const/4 v0, 0x7

    aput-object v3, v4, v0

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/HT;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    .line 38053
    :cond_3
    :goto_1
    sub-long/2addr v1, p1

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 38054
    :cond_4
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/HT;->A02:J

    iget-wide v5, v5, Lcom/facebook/ads/redexgen/X/HT;->A01:J

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 38055
    cmp-long v0, v1, v8

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Wm;
    .locals 1

    .line 38056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/Wm;

    return-object v0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/Wk;
    .locals 6

    .line 38057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A03:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wk;->A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v5

    .line 38058
    .local v0, "lookupSpan":Lcom/facebook/ads/redexgen/X/Wk;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Wk;

    .line 38059
    .local v1, "floorSpan":Lcom/facebook/ads/redexgen/X/Wk;
    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/HT;->A02:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/HT;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 38060
    return-object v4

    .line 38061
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wk;

    .line 38062
    .local v2, "ceilSpan":Lcom/facebook/ads/redexgen/X/Wk;
    if-nez v0, :cond_1

    .line 38063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A03:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wk;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v0

    .line 38064
    :goto_0
    return-object v0

    .line 38065
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HW;->A03:Ljava/lang/String;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/HT;->A02:J

    sub-long/2addr v0, p1

    invoke-static {v2, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Wk;->A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v0

    goto :goto_0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Wk;)Lcom/facebook/ads/redexgen/X/Wk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HN;
        }
    .end annotation

    .line 38066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 38067
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Wk;->A08(I)Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v4

    .line 38068
    .local v0, "newCacheSpan":Lcom/facebook/ads/redexgen/X/Wk;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/HT;->A03:Ljava/io/File;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HT;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 38070
    return-object v4

    .line 38071
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HT;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HN;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/Wk;",
            ">;"
        }
    .end annotation

    .line 38072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A04:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Wk;)V
    .locals 1

    .line 38073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 38074
    return-void
.end method

.method public final A0A(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38075
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 38077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/Wm;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wm;->A09(Ljava/io/DataOutputStream;)V

    .line 38078
    return-void
.end method

.method public final A0B(Z)V
    .locals 0

    .line 38079
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HW;->A01:Z

    .line 38080
    return-void
.end method

.method public final A0C()Z
    .locals 1

    .line 38081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 38082
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A01:Z

    return v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/HT;)Z
    .locals 1

    .line 38083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38084
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HT;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38085
    const/4 v0, 0x1

    return v0

    .line 38086
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Hb;)Z
    .locals 2

    .line 38087
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/Wm;

    .line 38088
    .local v0, "oldMetadata":Lcom/facebook/ads/redexgen/X/Wm;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/Wm;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Lcom/facebook/ads/redexgen/X/Hb;)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/Wm;

    .line 38089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/Wm;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Wm;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 38090
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 38091
    return v4

    .line 38092
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 38093
    .end local v2
    :cond_1
    return v2

    .line 38094
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/HW;

    .line 38095
    .local v2, "that":Lcom/facebook/ads/redexgen/X/HW;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/HW;->A02:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HW;->A03:Ljava/lang/String;

    .line 38096
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HW;->A04:Ljava/util/TreeSet;

    sget-object v2, Lcom/facebook/ads/redexgen/X/HW;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38097
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 38098
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/HW;->A06:[Ljava/lang/String;

    const-string v1, "6WixUlfTKGOdvAUaxQ2Z5ifCzkckXFCZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HW;->A04:Ljava/util/TreeSet;

    .line 38099
    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/Wm;

    .line 38100
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38101
    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 38102
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HW;->A03(I)I

    move-result v0

    .line 38103
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 38104
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
