.class public final Lcom/facebook/ads/redexgen/X/Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tq;->A0X(ILcom/facebook/ads/redexgen/X/KY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KY;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Tq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tq;ILcom/facebook/ads/redexgen/X/KY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tt;->A02:Lcom/facebook/ads/redexgen/X/Tq;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tt;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABb()V
    .locals 1

    .line 54584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KY;->run()V

    .line 54585
    return-void
.end method

.method public final ADF(F)V
    .locals 3

    .line 54586
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 54587
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A02:Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/MQ;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setProgress(F)V

    .line 54588
    return-void
.end method
