.class public final Lcom/facebook/ads/redexgen/X/Af;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnhandledFormatException"
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 974
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UWlpQQTiEDwOX7IrpEHWYNMuR1ZHkPvn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oPg19ZETYULsNUg5O8QefgKam9gehu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UM9JT6B"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "seJxVbuvrp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iD9akPgxjmJ1fdcDGVkD2Xrn4fmgc2oX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GCLVfP1zfZau8msNy1BVLwfXpwZzSt58"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1BDf1JBwZX13Qoaiu6bzE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X7ABsvepXICTkHYCTs3hwoQ4GB6A1sZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Af;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Af;->A01()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 22242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b

    const/16 v1, 0x12

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Af;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Af;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/16 v1, 0x16

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Af;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22243
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Af;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Af;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Af;->A01:[Ljava/lang/String;

    const-string v1, "df"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Af;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x40t
        0x72t
        0x24t
        0x28t
        0x52t
        0x11t
        0x1at
        0x13t
        0x1ct
        0x1ct
        0x17t
        0x1et
        0x1t
        0x52t
        0x1bt
        0x1ct
        0x52t
        0x17t
        0x1ct
        0x11t
        0x1dt
        0x16t
        0x1bt
        0x1ct
        0x15t
        0x52t
        0x7dt
        0x46t
        0x40t
        0x49t
        0x46t
        0x4ct
        0x44t
        0x4dt
        0x4ct
        0x8t
        0x4et
        0x47t
        0x5at
        0x45t
        0x49t
        0x5ct
        0x12t
        0x8t
    .end array-data
.end method
