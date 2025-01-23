.class public final Lcom/facebook/ads/redexgen/X/Nq;
.super Lcom/facebook/ads/redexgen/X/8x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8x<",
        "Lcom/facebook/ads/redexgen/X/SZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7V;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7V;)V
    .locals 0

    .line 47684
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8x;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 2

    .line 47685
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nq;->A00:Lcom/facebook/ads/redexgen/X/7V;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->setVisibility(I)V

    .line 47686
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/SZ;",
            ">;"
        }
    .end annotation

    .line 47687
    const-class v0, Lcom/facebook/ads/redexgen/X/SZ;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 47688
    check-cast p1, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nq;->A00(Lcom/facebook/ads/redexgen/X/SZ;)V

    return-void
.end method
