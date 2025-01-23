.class public final Lcom/facebook/ads/redexgen/X/Ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/C8;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1196
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mFOOXeT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LexbahN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kVTxxC3LTF0fLMRDW8jGaPZPlig8JQO1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0AoiW04D4LYaxFko3LbiIyYKfV5E85gy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aSBFun93hJrKs5fmh7DDxXeNBftzg4Tu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XwteBG2Aw0OJWJhPb8yklLP0HTcb60fQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dNH0H93SgKuqiJfOfkHJjHC2B9TjjrRJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "a4Tt0YroJWfViDs7yV1XUKalqcZLTf7A"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ck;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ck;->A02()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 2

    .line 26586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26587
    const/4 v1, 0x1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez p7, :cond_0

    :goto_1
    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 26588
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A03:Z

    .line 26589
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ck;->A02:Ljava/lang/String;

    .line 26590
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    .line 26591
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ck;->A04:[B

    .line 26592
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ck;->A00(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/C8;

    invoke-direct {v0, v1, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/C8;-><init>(I[BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A01:Lcom/facebook/ads/redexgen/X/C8;

    .line 26593
    return-void

    .line 26594
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 5

    .line 26595
    const/4 v4, 0x1

    if-nez p0, :cond_0

    .line 26596
    return v4

    .line 26597
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 26598
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32

    const/16 v1, 0x24

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x12

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26599
    return v4

    .line 26600
    :sswitch_0
    const/16 v2, 0x62

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x5e

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x56

    const/4 v1, 0x4

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 26601
    :pswitch_0
    return v3

    .line 26602
    :pswitch_1
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ck;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ck;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ck;->A06:[Ljava/lang/String;

    const-string v1, "YmrJEBKdiRZ1L6ltRDAiNut0MqgfCokc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x77

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ck;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x7t
        0x0t
        -0xet
        0x13t
        0x45t
        0x45t
        0x47t
        0x3ft
        0x3bt
        0x40t
        0x39t
        -0xet
        0x13t
        0x17t
        0x25t
        -0x1t
        0x15t
        0x26t
        0x24t
        -0xet
        0x35t
        0x44t
        0x4bt
        0x42t
        0x46t
        0x41t
        -0xet
        0x3ft
        0x41t
        0x36t
        0x37t
        0x0t
        -0x12t
        0xct
        -0x5t
        -0x3t
        0x5t
        -0x21t
        0x8t
        -0x3t
        0xct
        0x13t
        0xat
        0xet
        0x3t
        0x9t
        0x8t
        -0x24t
        0x9t
        0x12t
        0x16t
        0x2ft
        0x34t
        0x36t
        0x31t
        0x31t
        0x30t
        0x33t
        0x35t
        0x26t
        0x25t
        -0x1ft
        0x31t
        0x33t
        0x30t
        0x35t
        0x26t
        0x24t
        0x35t
        0x2at
        0x30t
        0x2ft
        -0x1ft
        0x34t
        0x24t
        0x29t
        0x26t
        0x2et
        0x26t
        -0x1ft
        0x35t
        0x3at
        0x31t
        0x26t
        -0x1ft
        -0x18t
        0x21t
        0x20t
        0x21t
        -0x11t
        0xbt
        0xat
        0xbt
        0x1bt
        -0x1ft
        -0x1dt
        -0x14t
        -0x1ft
        0x18t
        0x1at
        0x23t
        0x28t
    .end array-data
.end method
