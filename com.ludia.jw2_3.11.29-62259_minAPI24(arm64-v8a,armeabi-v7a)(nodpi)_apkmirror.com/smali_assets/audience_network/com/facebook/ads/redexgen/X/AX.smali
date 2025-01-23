.class public final Lcom/facebook/ads/redexgen/X/AX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21920
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AX;->A00:I

    .line 21921
    iput v0, p0, Lcom/facebook/ads/redexgen/X/AX;->A01:I

    .line 21922
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AX;->A02:I

    .line 21923
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/AY;
    .locals 5

    .line 21924
    iget v4, p0, Lcom/facebook/ads/redexgen/X/AX;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/AX;->A01:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/AX;->A02:I

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/AY;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/AY;-><init>(IIILcom/facebook/ads/redexgen/X/AW;)V

    return-object v0
.end method
