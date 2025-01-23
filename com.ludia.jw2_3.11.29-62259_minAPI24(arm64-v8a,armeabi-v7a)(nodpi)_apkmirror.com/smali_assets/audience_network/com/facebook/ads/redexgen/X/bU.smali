.class public final Lcom/facebook/ads/redexgen/X/bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2C;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/bi;

.field public final A01:Lcom/facebook/ads/redexgen/X/20;

.field public final A02:Lcom/facebook/ads/redexgen/X/bX;

.field public final A03:Lcom/facebook/ads/redexgen/X/27;

.field public final A04:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2742
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "41kFMkgYcMqjBdEAHWyZzQ9Q1YQDMkZo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "a1qrqbdzoLKte5dp2TdqsHV2Btmo8HIO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VlRnhGghZyM7Xz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WVmrs7jRPAo6ieNv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "abQhu9SgesOIRxLkCU6L7yAdrfeNFYXV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iVqBhi5IkesALAcr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e6wMTa30i0R6i9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GTVyj1NjpD4uWxM1mBTnBnh1LH0X6W6g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bU;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bU;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/bX;Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/27;)V
    .locals 0

    .line 73577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bU;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73579
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    .line 73580
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/20;

    .line 73581
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/bi;

    .line 73582
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/bU;->A03:Lcom/facebook/ads/redexgen/X/27;

    .line 73583
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bU;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x70

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

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bU;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x4bt
        0xft
        0x40t
        0x4dt
        0x45t
        0x4at
        0x4ct
        0x5bt
        0xft
        0x46t
        0x5ct
        0xft
        0x41t
        0x5at
        0x43t
        0x43t
        0x9t
        0x1et
        0x5t
        0xft
        0x7t
        0xet
        0x14t
        0xet
        0x13t
        0x1ft
        0x19t
        0xat
        0x18t
        0x14t
        0x0t
        0xet
        0x12t
        0x2ft
        0x2bt
        0x28t
        0x1ct
        0xdt
        0x0t
        0xct
        0x7t
        0xat
        0xct
        0x27t
        0xct
        0x1dt
        0x1et
        0x6t
        0x1bt
        0x2t
        0x57t
        0x50t
        0x4at
        0x41t
        0x5bt
        0x4ct
        0x4ct
        0x51t
        0x4ct
        0x41t
        0x5dt
        0x51t
        0x5at
        0x5bt
        0x41t
        0x55t
        0x5bt
        0x47t
        0xet
        0xdt
        0xct
        0x5t
        0x1dt
        0xbt
        0xct
        0x14t
        0x3t
        0xet
        0xbt
        0x6t
        0x3t
        0x16t
        0xbt
        0xdt
        0xct
        0x1dt
        0x16t
        0xbt
        0xft
        0x7t
        0x1dt
        0x9t
        0x7t
        0x1bt
        0x27t
        0xft
        0x19t
        0x19t
        0xbt
        0xdt
        0xft
        0x50t
        0x4at
        0x76t
        0x52t
        0x48t
        0x48t
        0x52t
        0x55t
        0x5ct
        0x1bt
        0x59t
        0x4et
        0x55t
        0x5ft
        0x57t
        0x5et
        0x1bt
        0x5dt
        0x54t
        0x49t
        0x1bt
        0x56t
        0x5et
        0x48t
        0x48t
        0x5at
        0x5ct
        0x5et
        0x15t
        0x23t
        0x24t
        0x22t
        0x2ft
        0x35t
        0x22t
        0x22t
        0x3ft
        0x22t
        0x2ft
        0x3dt
        0x35t
        0x23t
        0x23t
        0x31t
        0x37t
        0x35t
        0x2ft
        0x3bt
        0x35t
        0x29t
        0x48t
        0x59t
        0x40t
    .end array-data
.end method


# virtual methods
.method public final A50(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 73584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/2J;->A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/bX;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final A5S()V
    .locals 3

    .line 73585
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bU;->A03:Lcom/facebook/ads/redexgen/X/27;

    const/16 v0, 0x3f4

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/27;->A0F(ILandroid/os/Bundle;)Z

    .line 73586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A03:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A0C()V

    .line 73587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/bX;->A0D(Lcom/facebook/ads/InterstitialAd;)V

    .line 73588
    return-void
.end method

.method public final A7h()I
    .locals 1

    .line 73589
    const/16 v0, 0x3f2

    return v0
.end method

.method public final A8u(Landroid/os/Message;)V
    .locals 10

    .line 73590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v5

    .line 73591
    .local v0, "ad":Lcom/facebook/ads/Ad;
    const/16 v2, 0x98

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bU;->A00(III)Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_0

    .line 73592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73593
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8E;->A0K:I

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bU;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 73594
    invoke-interface {v4, v7, v3, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 73595
    return-void

    .line 73596
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/16 v2, 0x5f

    const/16 v1, 0x9

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bU;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x68

    const/16 v1, 0x1b

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bU;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bU;->A00(III)Ljava/lang/String;

    move-result-object v1

    sparse-switch v3, :sswitch_data_0

    .line 73597
    .end local v2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-nez v0, :cond_2

    .line 73598
    return-void

    .line 73599
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->AGf()V

    .line 73600
    goto :goto_0

    .line 73601
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->AGV()V

    .line 73602
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 73603
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v9, :cond_1

    .line 73604
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    const/16 v2, 0x45

    const/16 v1, 0x1a

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/bX;->A0C(J)V

    .line 73605
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/bX;->A0D(Lcom/facebook/ads/InterstitialAd;)V

    .line 73606
    goto :goto_0

    .line 73607
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73608
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/8E;->A0V:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73609
    invoke-interface {v3, v7, v2, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_1

    .line 73610
    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/bU;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/bU;->A06:[Ljava/lang/String;

    const-string v1, "311XYum1gU07qORRQ11S6l3eVKorNtDz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "91xN7y0ETPjwD6LsGrgnzhnoOTtOTKl3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    packed-switch v3, :pswitch_data_0

    .line 73611
    :cond_4
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    if-nez v0, :cond_6

    .line 73612
    return-void

    .line 73613
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    instance-of v3, v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bU;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    goto :goto_2

    .line 73614
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/bU;->A06:[Ljava/lang/String;

    const-string v1, "qw7ApZ7ipfHbwj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "LJsV5SavG50yIX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 73615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 73616
    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    goto :goto_3

    .line 73617
    :cond_6
    iget v3, p1, Landroid/os/Message;->what:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/bU;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    packed-switch v3, :pswitch_data_1

    .line 73618
    :goto_4
    return-void

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/bU;->A06:[Ljava/lang/String;

    const-string v1, "s5jamizIFVbotxZqKkKlcngcWbLxgQvF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "aiBjTIjz8RGRWx4VpHoYFj9LDTOMQV9R"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    packed-switch v3, :pswitch_data_2

    goto :goto_4

    .line 73619
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdServerFailed()V

    goto :goto_4

    .line 73620
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdServerSucceeded()V

    .line 73621
    return-void

    .line 73622
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A04()Lcom/facebook/ads/RewardedAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdCompleted()V

    .line 73623
    return-void

    .line 73624
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/ads/InterstitialAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 73625
    return-void

    .line 73626
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/ads/InterstitialAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 73627
    return-void

    .line 73628
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 73629
    return-void

    .line 73630
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 73631
    return-void

    .line 73632
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/ads/InterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 73633
    return-void

    .line 73634
    .end local v2    # "bundle":Landroid/os/Bundle;
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 73635
    .local v2, "errorBundle":Landroid/os/Bundle;
    if-eqz v3, :cond_9

    .line 73636
    const/16 v2, 0x33

    const/16 v1, 0x12

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 73637
    .local v1, "errorCode":I
    const/16 v2, 0x83

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73638
    .local v4, "errorMessage":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/AdError;

    invoke-direct {v1, v6, v3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 73639
    .local v5, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/20;->AGQ(Lcom/facebook/ads/AdError;)V

    .line 73640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 73641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 73642
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/bX;->A0D(Lcom/facebook/ads/InterstitialAd;)V

    .line 73643
    return-void

    .line 73644
    :cond_8
    const/16 v2, 0x22

    const/16 v1, 0x11

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 73645
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Lcom/facebook/ads/redexgen/X/20;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1z;->A04:Lcom/facebook/ads/redexgen/X/1z;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/20;->AGM(Lcom/facebook/ads/redexgen/X/1z;)V

    .line 73646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73647
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/8E;->A0V:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73648
    invoke-interface {v3, v7, v2, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x3fc -> :sswitch_1
        0x3fe -> :sswitch_0
        0x3ff -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3fc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb8
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
