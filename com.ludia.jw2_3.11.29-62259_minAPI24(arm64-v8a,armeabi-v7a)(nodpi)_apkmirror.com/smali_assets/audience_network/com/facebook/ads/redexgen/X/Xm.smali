.class public final Lcom/facebook/ads/redexgen/X/Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2594
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wk8oh2v4CuoEz91Q8ddyD4vW4OkPIqhz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TrnvrzX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "avvRCVNMMCxdLH2GcUGi3f"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9N2kSsE3lVRujQ8aZphxKZ15"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6oAq20NcGdPAdIGxLKdGW0uH0QkLBftR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pUHCrP55Ymm0t5Q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CGpYVsyVcgyLsLvhkYxzWTdg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6TV83KfgcjdGc5chuG3yAE2DLzpv0l0a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xm;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xm;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

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

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xm;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x9t
        0x9t
        0x18t
        0x10t
        0xdt
        0x9t
        0x18t
        0x19t
        0x5dt
        0x9t
        0x12t
        0x5dt
        0x1et
        0xft
        0x18t
        0x1ct
        0x9t
        0x18t
        0x5dt
        0x19t
        0x18t
        0x1et
        0x12t
        0x19t
        0x18t
        0xft
        0x5dt
        0x1bt
        0x12t
        0xft
        0x5dt
        0x8t
        0x13t
        0xet
        0x8t
        0xdt
        0xdt
        0x12t
        0xft
        0x9t
        0x18t
        0x19t
        0x5dt
        0x1bt
        0x12t
        0xft
        0x10t
        0x1ct
        0x9t
        0x18t
        0x9t
        0x9t
        0x15t
        0x10t
        0x1at
        0x18t
        0xdt
        0x10t
        0x16t
        0x17t
        0x56t
        0x10t
        0x1dt
        0x4at
        0x14t
        0x5t
        0x5t
        0x19t
        0x1ct
        0x16t
        0x14t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x5at
        0xdt
        0x58t
        0x10t
        0x18t
        0x6t
        0x12t
        0xet
        0x1ft
        0x1ft
        0x3t
        0x6t
        0xct
        0xet
        0x1bt
        0x6t
        0x0t
        0x1t
        0x40t
        0x17t
        0x42t
        0x1ct
        0xct
        0x1bt
        0xat
        0x5ct
        0x5at
    .end array-data
.end method


# virtual methods
.method public final A4u(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/Db;
    .locals 5

    .line 63360
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 63361
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63362
    :sswitch_0
    const/16 v2, 0x53

    const/16 v1, 0x14

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v4, 0x41

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A01:[Ljava/lang/String;

    const-string v1, "8oGlDfhTgiX4kZXrmDxnswR6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "sPUpEdfrXW7HqAznk87fzPk6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x12

    const/16 v0, 0x20

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x32

    const/16 v1, 0xf

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 63363
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xf;-><init>()V

    return-object v0

    .line 63364
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xk;-><init>()V

    return-object v0

    .line 63365
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xi;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AH7(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 4

    .line 63366
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 63367
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0x32

    const/16 v1, 0xf

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63368
    const/16 v2, 0x41

    const/16 v1, 0x12

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63369
    const/16 v2, 0x53

    const/16 v1, 0x14

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xm;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A01:[Ljava/lang/String;

    const-string v1, "g8nn2mhnPz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 63370
    :goto_0
    return v0

    .line 63371
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
