.class public final Lcom/facebook/ads/redexgen/X/V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5Q;

.field public final A01:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2504
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NTFBcVe31dSo2GnU3Js6iiY0zks5LQys"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ca9zWfFJkFyFOF3Godi91RgYkRzgzr2p"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cII4QPxWTYmVZfubYcNoLj9MPP8GF9tt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PE9F3dLYBiF4JqqMXSdTSS6miGDS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DZYdCvYuTuX3W9uqeE5C1IukMMXrX2Kv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LDE71mkJxI8TxTUVwO2u55MEQLy5qptr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oLxvrvG8qZvA3h0mNhA70cq5V56"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NZtOBPQowQq2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V9;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V9;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 0

    .line 57393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 57395
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    .line 57396
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V9;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x19

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

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V9;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x29t
        0x33t
        0x38t
        0x35t
        0x31t
        0x38t
        0x26t
        0x37t
        0x37t
        0x38t
        0x28t
        0x35t
        0x2et
        0x22t
        0x29t
        0x33t
        0x26t
        0x33t
        0x2et
        0x28t
        0x29t
        0x38t
        0x2ct
        0x22t
        0x3et
        0x4et
        0x49t
        0x4ft
        0x42t
        0x5ct
        0x59t
        0x42t
        0x54t
        0x59t
        0x42t
        0x56t
        0x58t
        0x44t
        0x45t
        0x49t
        0x4bt
        0x8t
        0x40t
        0x47t
        0x45t
        0x43t
        0x44t
        0x49t
        0x49t
        0x4dt
        0x8t
        0x47t
        0x42t
        0x55t
        0x8t
        0x4ft
        0x48t
        0x52t
        0x43t
        0x54t
        0x48t
        0x47t
        0x4at
        0x8t
        0x4ft
        0x56t
        0x45t
        0x8t
        0x67t
        0x53t
        0x42t
        0x4ft
        0x43t
        0x48t
        0x45t
        0x43t
        0x68t
        0x43t
        0x52t
        0x51t
        0x49t
        0x54t
        0x4dt
        0x63t
        0x5et
        0x56t
        0x49t
        0x54t
        0x52t
        0x43t
        0x42t
        0x67t
        0x45t
        0x52t
        0x4ft
        0x50t
        0x4ft
        0x52t
        0x5ft
    .end array-data
.end method

.method private final A02()V
    .locals 5

    .line 57397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0F()Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v4

    .line 57398
    .local v0, "adModel":Lcom/facebook/ads/redexgen/X/7f;
    if-eqz v4, :cond_0

    .line 57399
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/7f;->A6E()Lcom/facebook/ads/Ad;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/V9;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 57400
    .local v1, "ad":Lcom/facebook/ads/Ad;
    sget-object v2, Lcom/facebook/ads/redexgen/X/V9;->A03:[Ljava/lang/String;

    const-string v1, "uggbWVrJrahsC4DgFI3QlP54yVqi59lG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "7cYKYqsJYjxuuUZE8o6LAtyu5uwrvd1J"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 57401
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/7f;->A6I()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57402
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/7f;->A6I()Lcom/facebook/ads/AdListener;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 57403
    .end local v1    # "ad":Lcom/facebook/ads/Ad;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    .line 57404
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A9q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 4

    .line 57405
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57406
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ip;->A04(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x27

    const/16 v1, 0x3d

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V9;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57407
    .local v0, "component":Landroid/content/ComponentName;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 57408
    .local v1, "exportActivityIntent":Landroid/content/Intent;
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57409
    const/16 v2, 0x1a

    const/16 v1, 0xd

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V9;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57410
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V9;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 57411
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57412
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFU()V

    .line 57413
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    .line 57414
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kq;->A08(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ko; {:try_start_0 .. :try_end_0} :catch_0

    .line 57415
    .local v2, "e":Lcom/facebook/ads/redexgen/X/Ko;
    :catch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V9;->A02()V

    .line 57416
    .end local v2    # "e":Lcom/facebook/ads/redexgen/X/Ko;
    :goto_0
    return-void
.end method

.method public final ACz(Z)V
    .locals 0

    .line 57417
    return-void
.end method

.method public final ADN(Z)V
    .locals 0

    .line 57418
    return-void
.end method

.method public final AFx(Landroid/os/Bundle;)V
    .locals 0

    .line 57419
    return-void
.end method

.method public final getCurrentClientToken()Ljava/lang/String;
    .locals 3

    .line 57420
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V9;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    .line 57421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AF7()V

    .line 57422
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq p2, v0, :cond_0

    .line 57423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->AF6(I)V

    .line 57424
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V9;->A02()V

    .line 57425
    return v4

    .line 57426
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    sget-object v2, Lcom/facebook/ads/redexgen/X/V9;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/V9;->A03:[Ljava/lang/String;

    const-string v1, "sxsZAXbczpYXyJjlUSCXbm3Rr92"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "fqqSdoB1RgIi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    .line 57427
    return v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 57428
    return-void
.end method
