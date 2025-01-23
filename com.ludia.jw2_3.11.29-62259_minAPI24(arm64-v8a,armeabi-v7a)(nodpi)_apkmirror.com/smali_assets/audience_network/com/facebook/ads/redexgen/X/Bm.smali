.class public final Lcom/facebook/ads/redexgen/X/Bm;
.super Lcom/facebook/ads/redexgen/X/Sh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/V7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V7;)V
    .locals 0

    .line 24170
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:Lcom/facebook/ads/redexgen/X/V7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sh;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Si;)V
    .locals 1

    .line 24171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->A00:Lcom/facebook/ads/redexgen/X/V7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(Lcom/facebook/ads/redexgen/X/V7;)Lcom/facebook/ads/redexgen/X/N4;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N4;->ABy()V

    .line 24172
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 24173
    check-cast p1, Lcom/facebook/ads/redexgen/X/Si;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bm;->A00(Lcom/facebook/ads/redexgen/X/Si;)V

    return-void
.end method
