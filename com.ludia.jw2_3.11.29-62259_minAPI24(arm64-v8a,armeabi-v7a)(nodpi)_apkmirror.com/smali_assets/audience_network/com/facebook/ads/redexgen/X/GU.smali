.class public final Lcom/facebook/ads/redexgen/X/GU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartTag"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1365
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JhUegHxCNjOzCxSr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5gQD8Y8UzOmVvx7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QqvGYdLSjaASY2OhI4i6KQ0w0ePoKf8h"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WBkkAIsrii16acJ5rPC2mCALWvIHjj77"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "I0VCU9c7aI83"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rLOqK8wyyMztHLJUVhhhpDxqL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GU;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GU;->A03()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/GU;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 36962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36963
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GU;->A00:I

    .line 36964
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GU;->A01:Ljava/lang/String;

    .line 36965
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GU;->A02:Ljava/lang/String;

    .line 36966
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/GU;->A03:[Ljava/lang/String;

    .line 36967
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/GU;
    .locals 5

    .line 36968
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GU;

    invoke-direct {v0, v1, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/GU;
    .locals 6

    .line 36969
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 36970
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36971
    const/4 v0, 0x0

    return-object v0

    .line 36972
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 36973
    .local v0, "voiceStartIndex":I
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne p0, v0, :cond_2

    .line 36974
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 36975
    .local v1, "voice":Ljava/lang/String;
    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/GU;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_3

    .line 36976
    .local v3, "nameAndClasses":[Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/GU;->A05:[Ljava/lang/String;

    const-string v1, "AognuA3Gp5BMXUBAwXIZSKPi0LSslNIr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aget-object v2, v5, v4

    .line 36977
    .local v2, "name":Ljava/lang/String;
    array-length v1, v5

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 36978
    array-length v1, v5

    invoke-static {v5, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 36979
    .local v4, "classes":[Ljava/lang/String;
    .restart local v4    # "classes":[Ljava/lang/String;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/GU;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 36980
    .end local v4    # "classes":[Ljava/lang/String;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/GU;->A06:[Ljava/lang/String;

    goto :goto_1

    .line 36981
    .end local v1    # "voice":Ljava/lang/String;
    :cond_2
    invoke-virtual {v5, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/GU;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36982
    .restart local v1    # "voice":Ljava/lang/String;
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/GU;->A05:[Ljava/lang/String;

    const-string v1, "AC4YCOMzy3EpJr"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GU;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GU;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        0x65t
        0x17t
    .end array-data
.end method
