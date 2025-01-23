.class public final Lcom/facebook/ads/redexgen/X/St;
.super Lcom/facebook/ads/redexgen/X/8x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8x<",
        "Lcom/facebook/ads/redexgen/X/R6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9S;)V
    .locals 0

    .line 52861
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8x;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/R6;)V
    .locals 3

    .line 52862
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R6;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R6;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0k(II)V

    .line 52863
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/R6;",
            ">;"
        }
    .end annotation

    .line 52864
    const-class v0, Lcom/facebook/ads/redexgen/X/R6;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 52865
    check-cast p1, Lcom/facebook/ads/redexgen/X/R6;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/St;->A00(Lcom/facebook/ads/redexgen/X/R6;)V

    return-void
.end method
