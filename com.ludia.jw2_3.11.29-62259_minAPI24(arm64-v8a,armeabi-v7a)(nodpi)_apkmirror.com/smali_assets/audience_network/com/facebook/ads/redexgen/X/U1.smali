.class public final Lcom/facebook/ads/redexgen/X/U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ab;->A11()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2424
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vSeS2rx23zUd4am5Wdo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UtlZDzt7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dNEruPHPdkyj182N7GwirLXq8Db2eecB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "b1VGcsOgsecYYY6uN1zNid8VodysKnsR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RqC1uxvv784HDfNbZXUq5U9jCsQW0kUg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5jFX4DLWV5nBObgEbVC73yk5ncCVY3Kv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/U1;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ab;)V
    .locals 0

    .line 54653
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABb()V
    .locals 2

    .line 54654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(Lcom/facebook/ads/redexgen/X/Ab;)Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A00(Lcom/facebook/ads/redexgen/X/Ab;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Q4;->ABi(I)V

    .line 54655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(Lcom/facebook/ads/redexgen/X/Ab;)Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q4;->ABK()V

    .line 54656
    return-void
.end method

.method public final ADF(F)V
    .locals 5

    .line 54657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    .line 54658
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A00(Lcom/facebook/ads/redexgen/X/Ab;)I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, p1

    .line 54659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0F(Lcom/facebook/ads/redexgen/X/Ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 54660
    .local v0, "seenTime":F
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    sget-object v1, Lcom/facebook/ads/redexgen/X/U1;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54661
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A04(Lcom/facebook/ads/redexgen/X/Ab;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/U1;->A01:[Ljava/lang/String;

    const-string v1, "iUY2DHYRiluzyO05ci2O9gzQrrq6c2GK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ab;->A0F(Lcom/facebook/ads/redexgen/X/Ab;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54662
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    sget-object v2, Lcom/facebook/ads/redexgen/X/U1;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/U1;->A01:[Ljava/lang/String;

    const-string v1, "jZVNpY3PkhFJgbxs6TiKD4bRtw9FJmgD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ab;->A00(Lcom/facebook/ads/redexgen/X/Ab;)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 54663
    .local v1, "totalForce":F
    div-float/2addr v3, v0

    .line 54664
    .local v2, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(Lcom/facebook/ads/redexgen/X/Ab;)Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Q4;->AHJ(F)V

    .line 54665
    return-void

    .line 54666
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U1;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A01(Lcom/facebook/ads/redexgen/X/Ab;)I

    move-result v0

    goto :goto_1

    .line 54667
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
