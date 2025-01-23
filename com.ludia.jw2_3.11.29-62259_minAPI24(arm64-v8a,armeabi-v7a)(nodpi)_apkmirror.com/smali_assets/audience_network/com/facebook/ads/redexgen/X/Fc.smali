.class public final Lcom/facebook/ads/redexgen/X/Fc;
.super Lcom/facebook/ads/redexgen/X/bi;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/bY;

.field public final A01:Lcom/facebook/ads/redexgen/X/bO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1327
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eAQfPHHoyWilLfBxOFaJj1G06pGOxPq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "94FVrmFRVghPmyms9ar5cFWRdDurlkVe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0NqQX4CUu3LD8PHaDMvmRAbh4clEtoM7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DpSRaNejvtQ52XA7I6oeLqqk6ldlwRKU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AVeirdKHq7BiC91JmOFjEM59wAwHTkmS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1THCMBeh6DIPctxeAaB65wntvUu4aFha"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yEsJBiLTEnojRHdtAiiv5fZXbmAhiMSc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YuG6RWvr5fcVmyx3SnaQUPOafyGz2fG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fc;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bO;Ljava/lang/String;)V
    .locals 2

    .line 34508
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/bO;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 34509
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fc;->A00(Lcom/facebook/ads/redexgen/X/bO;)Lcom/facebook/ads/redexgen/X/bN;

    move-result-object v0

    .line 34510
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/bi;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2D;)V

    .line 34511
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bO;

    .line 34512
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/bO;)Lcom/facebook/ads/redexgen/X/bN;
    .locals 1

    .line 34513
    new-instance v0, Lcom/facebook/ads/redexgen/X/bN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bN;-><init>(Lcom/facebook/ads/redexgen/X/bO;)V

    return-object v0
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 34514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/27;->A01:Z

    if-eqz v0, :cond_0

    .line 34515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A05:Lcom/facebook/ads/redexgen/X/2C;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2C;->A5S()V

    .line 34516
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    if-eqz v0, :cond_1

    .line 34517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bY;->destroy()V

    .line 34518
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/redexgen/X/20;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1z;->A03:Lcom/facebook/ads/redexgen/X/1z;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/20;->AGM(Lcom/facebook/ads/redexgen/X/1z;)V

    .line 34519
    return-void
.end method

.method public final A09()V
    .locals 4

    .line 34520
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bO;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bi;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/bY;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/bY;-><init>(Lcom/facebook/ads/redexgen/X/bO;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    .line 34521
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bO;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bO;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bO;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bO;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/bO;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bY;->A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 34522
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/Ad;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 1

    .line 34523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->A5z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34524
    return-void

    .line 34525
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bO;->A02(Lcom/facebook/ads/Ad;)V

    .line 34526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    if-eqz v0, :cond_1

    .line 34527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/bY;->A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 34528
    return-void

    .line 34529
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bO;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/bO;->A05:Ljava/lang/String;

    .line 34530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bO;

    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/bO;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 34531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bO;

    iput-boolean p4, v0, Lcom/facebook/ads/redexgen/X/bO;->A08:Z

    .line 34532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ip;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 34533
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ip;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34534
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bi;->A05()V

    .line 34535
    :goto_0
    return-void

    .line 34536
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fc;->A09()V

    goto :goto_0
.end method

.method public final A0E(Lcom/facebook/ads/RewardData;)V
    .locals 3

    .line 34537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bO;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/bO;->A03:Lcom/facebook/ads/RewardData;

    .line 34538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/27;->A01:Z

    if-eqz v0, :cond_0

    .line 34539
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/27;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34540
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2K;->A00(Landroid/os/Bundle;Lcom/facebook/ads/RewardData;)Landroid/os/Bundle;

    move-result-object v1

    .line 34541
    const/16 v0, 0x7d3

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/27;->A0F(ILandroid/os/Bundle;)Z

    .line 34542
    return-void

    .line 34543
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    if-eqz v0, :cond_1

    .line 34544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bY;->A0I(Lcom/facebook/ads/RewardData;)V

    .line 34545
    :cond_1
    return-void
.end method

.method public final A0F()Z
    .locals 5

    .line 34546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    if-eqz v0, :cond_0

    .line 34547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bY;->A0K()Z

    move-result v0

    return v0

    .line 34548
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bO;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/bO;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 34549
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lu;->A00()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bO;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/bO;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 34550
    :goto_0
    return v0

    .line 34551
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G()Z
    .locals 2

    .line 34552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    if-eqz v0, :cond_0

    .line 34553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bY;->A0L()Z

    move-result v0

    return v0

    .line 34554
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->A6J()Lcom/facebook/ads/redexgen/X/1z;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1z;->A05:Lcom/facebook/ads/redexgen/X/1z;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H(Lcom/facebook/ads/Ad;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 8

    .line 34555
    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/redexgen/X/61;

    .line 34556
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/61;->A00()I

    move-result v5

    .line 34557
    .local v0, "appOrientation":I
    check-cast p2, Lcom/facebook/ads/redexgen/X/61;

    .line 34558
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/61;->A01()J

    move-result-wide v2

    .line 34559
    .local v1, "previousAdViewTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->A60()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 34560
    return v7

    .line 34561
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bO;->A02(Lcom/facebook/ads/Ad;)V

    sget-object v4, Lcom/facebook/ads/redexgen/X/Fc;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34562
    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Fc;->A02:[Ljava/lang/String;

    const-string v1, "m9KaRECdYgffkM0tCirP5ynC5R03VfN7"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "WVyWW47u948M29zNqYDy5rdzHxlGG88k"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/27;->A01:Z

    if-eqz v0, :cond_3

    .line 34563
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/bi;->A0A(I)V

    .line 34564
    const/4 v0, 0x1

    return v0

    .line 34565
    :cond_3
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Fc;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Fc;->A02:[Ljava/lang/String;

    const-string v1, "SVQKcBS7FHKRAHC3EplGepZBNeGcwFJ"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "IfCkczTPSOxE6DmqSLPQVuiWAstWVdL"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz v6, :cond_4

    .line 34566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-virtual {v0, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/bY;->A0M(IJ)Z

    move-result v0

    return v0

    .line 34567
    :cond_4
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/bO;

    .line 34568
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bi;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/bY;

    invoke-direct {v0, v4, p0, v1}, Lcom/facebook/ads/redexgen/X/bY;-><init>(Lcom/facebook/ads/redexgen/X/bO;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    .line 34569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-virtual {v0, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/bY;->A0M(IJ)Z

    .line 34570
    return v7
.end method
