.class public final Lcom/facebook/ads/redexgen/X/4n;
.super Lcom/facebook/ads/redexgen/X/DM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CeaOutputBuffer"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/DD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DD;)V
    .locals 0

    .line 11129
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4n;->A00:Lcom/facebook/ads/redexgen/X/DD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DM;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/DD;Lcom/facebook/ads/redexgen/X/G2;)V
    .locals 0

    .line 11130
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4n;-><init>(Lcom/facebook/ads/redexgen/X/DD;)V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 11131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4n;->A00:Lcom/facebook/ads/redexgen/X/DD;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/DD;->A0Q(Lcom/facebook/ads/redexgen/X/DM;)V

    .line 11132
    return-void
.end method
