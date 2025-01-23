.class public final Lcom/facebook/ads/redexgen/X/Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/SJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4r(Lcom/facebook/ads/redexgen/X/SK;)Lcom/facebook/ads/redexgen/X/Jx;
    .locals 2

    .line 41780
    new-instance v1, Lcom/facebook/ads/redexgen/X/KN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/KN;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jx;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Lcom/facebook/ads/redexgen/X/SK;Lcom/facebook/ads/redexgen/X/SQ;)V

    return-object v0
.end method
