.class public final Lcom/facebook/ads/redexgen/X/BS;
.super Lcom/facebook/ads/redexgen/X/Rn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 0

    .line 23462
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:Lcom/facebook/ads/redexgen/X/BP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 2

    .line 23463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:Lcom/facebook/ads/redexgen/X/BP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BP;->A03(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/TV;

    move-result-object v0

    .line 23464
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A0O()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BS;->A00:Lcom/facebook/ads/redexgen/X/BP;

    .line 23465
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->AE6(Landroid/view/View;)V

    .line 23466
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 23467
    check-cast p1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BS;->A00(Lcom/facebook/ads/redexgen/X/SZ;)V

    return-void
.end method
