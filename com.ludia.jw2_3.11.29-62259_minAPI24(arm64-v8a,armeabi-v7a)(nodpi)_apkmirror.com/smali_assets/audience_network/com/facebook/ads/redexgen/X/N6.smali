.class public final Lcom/facebook/ads/redexgen/X/N6;
.super Lcom/facebook/ads/redexgen/X/8x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8x<",
        "Lcom/facebook/ads/redexgen/X/Rg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7L;)V
    .locals 0

    .line 46890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N6;->A00:Lcom/facebook/ads/redexgen/X/7L;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8x;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Rg;)V
    .locals 2

    .line 46891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N6;->A00:Lcom/facebook/ads/redexgen/X/7L;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7L;->setVisibility(I)V

    .line 46892
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Rg;",
            ">;"
        }
    .end annotation

    .line 46893
    const-class v0, Lcom/facebook/ads/redexgen/X/Rg;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 46894
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N6;->A00(Lcom/facebook/ads/redexgen/X/Rg;)V

    return-void
.end method
