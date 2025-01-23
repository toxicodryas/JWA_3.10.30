.class public final Lcom/facebook/ads/redexgen/X/8F;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lorg/json/JSONObject;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 17696
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17697
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:I

    .line 17698
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Z

    .line 17699
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Z

    .line 17700
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Z

    .line 17701
    iput v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    .line 17702
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A02:I

    .line 17703
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17705
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:I

    .line 17706
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Z

    .line 17707
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Z

    .line 17708
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Z

    .line 17709
    iput v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    .line 17710
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A02:I

    .line 17711
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 17712
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17713
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:I

    .line 17714
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Z

    .line 17715
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Z

    .line 17716
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Z

    .line 17717
    iput v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    .line 17718
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A02:I

    .line 17719
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 17720
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 17721
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 17722
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A02:I

    return v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 1

    .line 17723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A03:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A04(I)V
    .locals 0

    .line 17724
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    .line 17725
    return-void
.end method

.method public final A05(I)V
    .locals 0

    .line 17726
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:I

    .line 17727
    return-void
.end method

.method public final A06(I)V
    .locals 0

    .line 17728
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8F;->A02:I

    .line 17729
    return-void
.end method

.method public final A07(Lorg/json/JSONObject;)V
    .locals 0

    .line 17730
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8F;->A03:Lorg/json/JSONObject;

    .line 17731
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .line 17732
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Z

    .line 17733
    return-void
.end method

.method public final A09(Z)V
    .locals 0

    .line 17734
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Z

    .line 17735
    return-void
.end method

.method public final A0A(Z)V
    .locals 0

    .line 17736
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Z

    .line 17737
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 17738
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Z

    return v0
.end method

.method public final A0C()Z
    .locals 1

    .line 17739
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Z

    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 17740
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Z

    return v0
.end method
