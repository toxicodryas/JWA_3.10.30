.class public final Lcom/facebook/ads/redexgen/X/7c;
.super Lcom/facebook/ads/redexgen/X/Sd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;)V
    .locals 0

    .line 17104
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sd;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9P;)V
    .locals 2

    .line 17105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OD;->A00(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/RD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RD;->setChecked(Z)V

    .line 17106
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 17107
    check-cast p1, Lcom/facebook/ads/redexgen/X/9P;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7c;->A00(Lcom/facebook/ads/redexgen/X/9P;)V

    return-void
.end method
