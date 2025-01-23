.class public final Lcom/facebook/ads/redexgen/X/XW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/C0;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Gy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 1

    .line 62650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62651
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XW;->A06:Lcom/facebook/ads/redexgen/X/Gy;

    .line 62652
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:I

    .line 62653
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:I

    .line 62654
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XW;
    .locals 1

    .line 62655
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 62656
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XW;->A04:Ljava/lang/String;

    .line 62657
    return-object p0
.end method

.method public final A01(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/DQ;
    .locals 9

    .line 62658
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Z

    .line 62659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Lcom/facebook/ads/redexgen/X/C0;

    if-nez v0, :cond_0

    .line 62660
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Lcom/facebook/ads/redexgen/X/C0;

    .line 62661
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XW;->A06:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Lcom/facebook/ads/redexgen/X/C0;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XW;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/DQ;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gy;Lcom/facebook/ads/redexgen/X/C0;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/Er;)V

    return-object v0
.end method
