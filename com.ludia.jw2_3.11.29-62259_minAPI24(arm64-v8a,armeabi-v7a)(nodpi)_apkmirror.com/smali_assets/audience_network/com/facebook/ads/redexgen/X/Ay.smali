.class public final Lcom/facebook/ads/redexgen/X/Ay;
.super Lcom/facebook/ads/redexgen/X/Rn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ab;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ab;)V
    .locals 0

    .line 22370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 1

    .line 22371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/U6;->A09:Lcom/facebook/ads/redexgen/X/Lv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->A10()V

    .line 22373
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 22374
    check-cast p1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ay;->A00(Lcom/facebook/ads/redexgen/X/SZ;)V

    return-void
.end method
