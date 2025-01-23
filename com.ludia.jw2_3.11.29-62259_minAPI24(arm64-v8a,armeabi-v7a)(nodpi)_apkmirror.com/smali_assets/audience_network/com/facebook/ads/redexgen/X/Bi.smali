.class public final Lcom/facebook/ads/redexgen/X/Bi;
.super Lcom/facebook/ads/redexgen/X/Rn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 0

    .line 24108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 2

    .line 24109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BZ;->A08(Lcom/facebook/ads/redexgen/X/BZ;)V

    .line 24110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BZ;->A07:Lcom/facebook/ads/redexgen/X/TV;

    .line 24111
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A0O()Lcom/facebook/ads/redexgen/X/PH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:Lcom/facebook/ads/redexgen/X/BZ;

    .line 24112
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PH;->AE6(Landroid/view/View;)V

    .line 24113
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 24114
    check-cast p1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bi;->A00(Lcom/facebook/ads/redexgen/X/SZ;)V

    return-void
.end method
