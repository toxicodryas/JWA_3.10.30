.class public final Lcom/facebook/ads/redexgen/X/TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TK;->A0A(Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Lv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QK;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TK;Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53707
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/TK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABD()V
    .locals 1

    .line 53708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 53709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/TK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TK;->A08(Lcom/facebook/ads/redexgen/X/TK;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 53710
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A01:Lcom/facebook/ads/redexgen/X/TK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TK;->A09(Lcom/facebook/ads/redexgen/X/TK;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 53711
    return-void
.end method
