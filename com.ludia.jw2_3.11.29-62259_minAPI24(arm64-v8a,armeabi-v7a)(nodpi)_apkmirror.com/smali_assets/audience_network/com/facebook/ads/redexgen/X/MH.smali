.class public final Lcom/facebook/ads/redexgen/X/MH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vd;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/MH;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Vd;

.field public final A01:Lcom/facebook/ads/redexgen/X/MJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8W;)V
    .locals 1

    .line 45801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45802
    new-instance v0, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/MJ;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A01:Lcom/facebook/ads/redexgen/X/MJ;

    .line 45803
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vd;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Vd;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/Vd;

    .line 45804
    return-void
.end method

.method private A00()V
    .locals 2

    .line 45805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MH;->A01:Lcom/facebook/ads/redexgen/X/MJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/Vd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A03(Lcom/facebook/ads/redexgen/X/MI;)V

    .line 45806
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8W;)V
    .locals 1

    .line 45807
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A1S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45808
    return-void

    .line 45809
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/MH;->A02:Lcom/facebook/ads/redexgen/X/MH;

    if-nez v0, :cond_1

    .line 45810
    new-instance v0, Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8W;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MH;->A02:Lcom/facebook/ads/redexgen/X/MH;

    .line 45811
    sget-object v0, Lcom/facebook/ads/redexgen/X/MH;->A02:Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MH;->A00()V

    .line 45812
    :goto_0
    return-void

    .line 45813
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/MH;->A02:Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/MH;->A02(Lcom/facebook/ads/redexgen/X/8W;)V

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/8W;)V
    .locals 1

    .line 45814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/Vd;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Vd;->A08(Lcom/facebook/ads/redexgen/X/Vd;Lcom/facebook/ads/redexgen/X/8W;)V

    .line 45815
    return-void
.end method
