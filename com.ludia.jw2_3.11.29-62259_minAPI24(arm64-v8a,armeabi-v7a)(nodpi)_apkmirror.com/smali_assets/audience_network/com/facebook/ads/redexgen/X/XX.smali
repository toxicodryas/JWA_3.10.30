.class public final Lcom/facebook/ads/redexgen/X/XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Dg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dg;I)V
    .locals 0

    .line 62662
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62663
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:I

    .line 62664
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/XX;)I
    .locals 0

    .line 62665
    iget p0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:I

    return p0
.end method


# virtual methods
.method public final A9b()Z
    .locals 2

    .line 62666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Dg;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0S(I)Z

    move-result v0

    return v0
.end method

.method public final AAm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0Q()V

    .line 62668
    return-void
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/Yw;Z)I
    .locals 2

    .line 62669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Dg;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dg;->A0P(ILcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/Yw;Z)I

    move-result v0

    return v0
.end method

.method public final AGp(J)I
    .locals 2

    .line 62670
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Dg;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dg;->A0O(IJ)I

    move-result v0

    return v0
.end method
