.class public final Lcom/facebook/ads/redexgen/X/ST;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/SS;
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 52563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52564
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    .line 52565
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/SR;)V
    .locals 0

    .line 52566
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ST;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/SS;
    .locals 2

    .line 52567
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/SS;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/SS;-><init>(Lcom/facebook/ads/redexgen/X/SR;)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 52568
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    return v0
.end method
