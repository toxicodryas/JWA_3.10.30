.class public final Lcom/facebook/ads/redexgen/X/63;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssetData"
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 561
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "G44uIPn0vHKMb4gl1i6iMEVLbqSJJUyD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cz5xpykBJ1m8ZSm6Ol7HGwJnVK5b1rdS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fqm0fYEu9uvyEWxP31e"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dx2BR1y0ksYiHtLvIo7bMHcN32t5U4TZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MCCBRMfsF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YhS48tuwIgdy2ctxacKEWCI4SO0xjdaQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0eQRRAl5wHIowgG0OxNPv3O5UqdrKzzl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "B6gN4hzeX4EfdYzWeUb7VxyWyH55Crun"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/63;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/63;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 14830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14831
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/63;->A03:Ljava/lang/String;

    .line 14832
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/63;->A02:Ljava/lang/String;

    .line 14833
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/63;->A01:Ljava/lang/String;

    .line 14834
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/63;->A04:Z

    .line 14835
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/63;->A00:Ljava/lang/String;

    .line 14836
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/63;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14837
    new-instance v4, Lcom/facebook/ads/redexgen/X/63;

    .line 14838
    const/16 v2, 0x1e

    const/4 v1, 0x3

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/63;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14839
    const/16 v2, 0x1a

    const/4 v1, 0x4

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/63;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14840
    const/4 v2, 0x5

    const/16 v1, 0x9

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/63;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14841
    const/16 v2, 0xe

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/63;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/63;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 14842
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/63;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14843
    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/63;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/63;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/63;->A06:[Ljava/lang/String;

    const-string v1, "Lo0unCvqAQEGTbh5Ufe2FG7hEyoPqpU0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "fa5GimV0q5n2gfKUlxWuqDakVSXec8h9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 4

    const/16 v0, 0x21

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/63;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/63;->A06:[Ljava/lang/String;

    const-string v1, "m2BLFMiMxal3vAe0HMiMUws6NSaJ7WNn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "VhuX8M66i6sFD9sc5DI464Hg1o5sMy0a"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/63;->A05:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x31t
        -0x26t
        -0x29t
        -0x31t
        -0x1ft
        -0x8t
        0xbt
        0x7t
        -0x8t
        0x1t
        0x6t
        -0x4t
        0x2t
        0x1t
        -0x43t
        -0x42t
        -0x3et
        -0x49t
        -0x43t
        -0x44t
        -0x51t
        -0x46t
        0xat
        0x8t
        0xbt
        -0x5t
        -0xct
        -0x7t
        -0x10t
        -0x1bt
        -0x31t
        -0x34t
        -0x3at
    .end array-data
.end method
