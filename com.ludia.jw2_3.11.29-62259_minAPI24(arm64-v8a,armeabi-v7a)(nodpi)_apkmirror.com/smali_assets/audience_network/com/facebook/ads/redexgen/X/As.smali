.class public final Lcom/facebook/ads/redexgen/X/As;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/At;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 977
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9pRqtqi3B"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JLdBJvINcDpXAJRy2UXokirsyAm3AHdF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "frFBuXumqsQze9gDO0obsB6cGwssnn2k"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1OAjkxxII3AJpjsq4Owj5COwKU2yEoCn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nSdrqNcbm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RxwVmVtKL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mcWlkz1DsHXHGDaAhVJHp1I"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BOAhRTYtJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/As;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/As;->A01()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 22294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/As;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22295
    iput p1, p0, Lcom/facebook/ads/redexgen/X/As;->A00:I

    .line 22296
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/As;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x67

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
    .locals 4

    const/16 v0, 0x19

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/As;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/As;->A02:[Ljava/lang/String;

    const-string v1, "fnY9AWebU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "pcBma8CYl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/As;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x65t
        0x74t
        0x79t
        0x7ft
        0x44t
        0x62t
        0x71t
        0x73t
        0x7bt
        0x30t
        0x67t
        0x62t
        0x79t
        0x64t
        0x75t
        0x30t
        0x76t
        0x71t
        0x79t
        0x7ct
        0x75t
        0x74t
        0x2at
        0x30t
    .end array-data
.end method
