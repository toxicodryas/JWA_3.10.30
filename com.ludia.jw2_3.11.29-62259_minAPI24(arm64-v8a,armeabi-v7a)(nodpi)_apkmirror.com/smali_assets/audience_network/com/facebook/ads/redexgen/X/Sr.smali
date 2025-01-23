.class public final Lcom/facebook/ads/redexgen/X/Sr;
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
        "Lcom/facebook/ads/redexgen/X/QP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9S;)V
    .locals 0

    .line 52851
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8x;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QP;)V
    .locals 1

    .line 52852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sr;->A00:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/So;->A0g()V

    .line 52853
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/QP;",
            ">;"
        }
    .end annotation

    .line 52854
    const-class v0, Lcom/facebook/ads/redexgen/X/QP;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 52855
    check-cast p1, Lcom/facebook/ads/redexgen/X/QP;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sr;->A00(Lcom/facebook/ads/redexgen/X/QP;)V

    return-void
.end method
