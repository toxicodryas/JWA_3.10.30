.class public final Lcom/facebook/ads/redexgen/X/7D;
.super Lcom/facebook/ads/redexgen/X/Rn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N5;)V
    .locals 0

    .line 16877
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 2

    .line 16878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A00(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16879
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7D;->A00:Lcom/facebook/ads/redexgen/X/N5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A07(Z)V

    .line 16880
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 16881
    check-cast p1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7D;->A00(Lcom/facebook/ads/redexgen/X/SZ;)V

    return-void
.end method
