.class public final Lcom/facebook/ads/redexgen/X/3k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 452
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gvBt6XO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nDdZtD2RAkyhnTB6dMy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tszEn2avf0fRCcxBO6xRy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "E0tn4QM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iaPjqZyyyQaCpNWvaI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KgsGXwLuVnUqvF5nQn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yu6fUddk60dZyPwDlNP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AMQfN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3k;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9504
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Ljava/lang/Object;

    .line 9505
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3k;
    .locals 1

    .line 9506
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3k;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/3k;)Ljava/lang/Object;
    .locals 0

    .line 9507
    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 4

    .line 9508
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    .line 9509
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3k;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/3k;->A01:[Ljava/lang/String;

    const-string v1, "XuX3PdHW7G0KVvQYj2l"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rc8Q8MxCTHV42NNfZos"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0

    .line 9510
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()I
    .locals 2

    .line 9511
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 9512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0

    .line 9513
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()I
    .locals 2

    .line 9514
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 9515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0

    .line 9516
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()I
    .locals 2

    .line 9517
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 9518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0

    .line 9519
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(IIII)Lcom/facebook/ads/redexgen/X/3k;
    .locals 2

    .line 9520
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 9521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 9522
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/3k;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3k;-><init>(Ljava/lang/Object;)V

    .line 9523
    return-object v0

    .line 9524
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Z
    .locals 4

    .line 9525
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 9526
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3k;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3k;->A01:[Ljava/lang/String;

    const-string v1, "4PMLj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9527
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 9528
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 9529
    return v3

    .line 9530
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 9531
    .end local v2
    :cond_1
    return v2

    .line 9532
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/3k;

    .line 9533
    .local v2, "other":Lcom/facebook/ads/redexgen/X/3k;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3k;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3k;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 9534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
