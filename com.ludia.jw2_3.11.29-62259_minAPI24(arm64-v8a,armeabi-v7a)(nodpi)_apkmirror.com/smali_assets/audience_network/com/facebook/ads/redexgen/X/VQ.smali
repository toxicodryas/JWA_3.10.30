.class public final Lcom/facebook/ads/redexgen/X/VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VP;->A0U(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/VP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VP;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Lcom/facebook/ads/redexgen/X/VP;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABb()V
    .locals 2

    .line 58246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Lcom/facebook/ads/redexgen/X/VP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/VP;->A0S(Lcom/facebook/ads/redexgen/X/VP;Z)Z

    .line 58247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Lcom/facebook/ads/redexgen/X/VP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VP;->A0T()V

    .line 58248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Lcom/facebook/ads/redexgen/X/VP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VP;->A0E:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Lcom/facebook/ads/redexgen/X/VP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VP;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMode(I)V

    .line 58249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Lcom/facebook/ads/redexgen/X/VP;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/VP;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Lcom/facebook/ads/redexgen/X/VP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VP;->A06:Lcom/facebook/ads/redexgen/X/Qc;

    if-eqz v0, :cond_0

    .line 58250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Lcom/facebook/ads/redexgen/X/VP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VP;->A06:Lcom/facebook/ads/redexgen/X/Qc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A05()V

    .line 58251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Lcom/facebook/ads/redexgen/X/VP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VP;->A0L(Lcom/facebook/ads/redexgen/X/VP;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/V5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/V5;-><init>()V

    .line 58252
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V5;->A6F()Ljava/lang/String;

    move-result-object v0

    .line 58253
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 58254
    :cond_0
    return-void
.end method

.method public final ADF(F)V
    .locals 3

    .line 58255
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 58256
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Lcom/facebook/ads/redexgen/X/VP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VP;->A0E:Lcom/facebook/ads/redexgen/X/MQ;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setProgress(F)V

    .line 58257
    return-void
.end method
