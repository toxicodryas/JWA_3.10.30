.class public final Lcom/facebook/ads/redexgen/X/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fi;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fi;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bs;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fi;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74359
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bs;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

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

    const/16 v0, 0x91

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bs;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x14t
        0x4et
        0x40t
        0x13t
        0x4ft
        0x4et
        0x12t
        0x4dt
        0x68t
        0x6dt
        0x7ct
        0x78t
        0x69t
        0x7et
        0x2ct
        0x65t
        0x7ft
        0x2ct
        0x62t
        0x79t
        0x60t
        0x60t
        0x2ct
        0x63t
        0x62t
        0x2ct
        0x60t
        0x63t
        0x6dt
        0x68t
        0x45t
        0x62t
        0x78t
        0x69t
        0x7et
        0x7ft
        0x78t
        0x65t
        0x78t
        0x65t
        0x6dt
        0x60t
        0x4dt
        0x68t
        0x3bt
        0x1ct
        0x6t
        0x17t
        0x0t
        0x1t
        0x6t
        0x1bt
        0x6t
        0x1bt
        0x13t
        0x1et
        0x52t
        0x1bt
        0x1ft
        0x2t
        0x0t
        0x17t
        0x1t
        0x1t
        0x1bt
        0x1dt
        0x1ct
        0x52t
        0x14t
        0x1bt
        0x0t
        0x17t
        0x16t
        0x3ft
        0x30t
        0x1t
        0x3ft
        0x3dt
        0x2at
        0x37t
        0x28t
        0x37t
        0x2at
        0x27t
        0x65t
        0x6at
        0x60t
        0x76t
        0x6bt
        0x6dt
        0x60t
        0x2at
        0x6dt
        0x6at
        0x70t
        0x61t
        0x6at
        0x70t
        0x2at
        0x65t
        0x67t
        0x70t
        0x6dt
        0x6bt
        0x6at
        0x2at
        0x52t
        0x4dt
        0x41t
        0x53t
        0x22t
        0x33t
        0x2at
        0x6dt
        0x6ct
        0x4bt
        0x6ct
        0x76t
        0x67t
        0x70t
        0x71t
        0x76t
        0x6bt
        0x76t
        0x6bt
        0x63t
        0x6et
        0x4et
        0x6dt
        0x65t
        0x65t
        0x6bt
        0x6ct
        0x65t
        0x4bt
        0x6ft
        0x72t
        0x70t
        0x67t
        0x71t
        0x71t
        0x6bt
        0x6dt
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final ACC(Lcom/facebook/ads/redexgen/X/cZ;Ljava/lang/String;Z)V
    .locals 6

    .line 74360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A0C()V

    .line 74361
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 74362
    .local v0, "clickUrlDefined":Z
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 74363
    :try_start_0
    const/16 v2, 0x55

    const/16 v1, 0x1a

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74364
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kq;->A0C(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ko; {:try_start_0 .. :try_end_0} :catch_0

    .line 74366
    :catch_0
    move-exception v1

    .line 74367
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Ko;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ko;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ko;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 74368
    .local v2, "exceptionToLog":Ljava/lang/Throwable;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74369
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A04:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 74370
    const/16 v2, 0x4a

    const/16 v1, 0xb

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 74371
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/Ko;
    .end local v2    # "exceptionToLog":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public final ACD(Lcom/facebook/ads/redexgen/X/cZ;)V
    .locals 1

    .line 74372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A04()V

    .line 74373
    return-void
.end method

.method public final ACE(Lcom/facebook/ads/redexgen/X/cZ;)V
    .locals 1

    .line 74374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A05()V

    .line 74375
    return-void
.end method

.method public final ACF(Lcom/facebook/ads/redexgen/X/cZ;)V
    .locals 6

    .line 74376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-eq p1, v0, :cond_0

    .line 74377
    return-void

    .line 74378
    :cond_0
    if-nez p1, :cond_1

    .line 74379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 74380
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0X:I

    const/16 v2, 0x8

    const/16 v1, 0x25

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 74381
    const/16 v2, 0x6f

    const/4 v1, 0x3

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 74382
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/bs;->ACG(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/AdError;)V

    .line 74383
    return-void

    .line 74384
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    .line 74386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A01(Lcom/facebook/ads/redexgen/X/Fi;)V

    .line 74387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0q;->A0F(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 74388
    return-void
.end method

.method public final ACG(Lcom/facebook/ads/redexgen/X/cZ;Lcom/facebook/ads/AdError;)V
    .locals 4

    .line 74389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-eq p1, v0, :cond_0

    .line 74390
    return-void

    .line 74391
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bu;->A0P(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 74393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A5F(ILjava/lang/String;)V

    .line 74394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 74395
    return-void
.end method

.method public final ACH(Lcom/facebook/ads/redexgen/X/cZ;)V
    .locals 5

    const/16 v2, 0x2d

    const/16 v1, 0x1d

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/16 v1, 0x1f

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A0D()V

    .line 74397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0N()V

    .line 74398
    return-void
.end method

.method public final ACI()V
    .locals 1

    .line 74399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A08()V

    .line 74400
    return-void
.end method

.method public final ACJ()V
    .locals 1

    .line 74401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A06()V

    .line 74402
    return-void
.end method

.method public final ACK()V
    .locals 1

    .line 74403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A07()V

    .line 74404
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 1

    .line 74405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bs;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bu;->A07:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A02()V

    .line 74406
    return-void
.end method
