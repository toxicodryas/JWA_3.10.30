.class public final Lcom/facebook/ads/redexgen/X/I7;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/I8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityTooLowException"
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1551
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Par4AxgKHuADzZajYCYNv8eTOybwGgE2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HOlKa3VqrZNKzXakTySiImjoYLF1tZiN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sTSFXoUHOi5oDtfYDlzbl5cXoLl4KFeB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BEd4Yr8LrEpTvBWaPpQjQteHmdcbjxPt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vX3nZ4LKyiX8ravoL0WOyW1E36Z0Tdtf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vpWWQ4wUWg0aqGuW9hPs7ZH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ICpSMLm3FgqRzKio0CYh0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tdB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/I7;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/I7;->A01()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 39277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x1b

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x25

    const/4 v1, 0x1

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39278
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/I7;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/I7;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/I7;->A01:[Ljava/lang/String;

    const-string v1, "DyR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "x1HJO6sm0oZLnlsePqFvX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x59

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I7;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x2ct
        0x64t
        0x65t
        0x6bt
        0x64t
        0x69t
        0x7ft
        0x78t
        0x31t
        0x4ct
        0x6et
        0x75t
        0x73t
        0x6et
        0x75t
        0x68t
        0x65t
        0x3ct
        0x68t
        0x73t
        0x73t
        0x3ct
        0x70t
        0x73t
        0x6bt
        0x3ct
        0x47t
        0x6ct
        0x6et
        0x75t
        0x73t
        0x6et
        0x75t
        0x68t
        0x65t
        0x21t
        0x6ft
    .end array-data
.end method
