.class public final Lcom/facebook/ads/redexgen/X/Ss;
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
        "Lcom/facebook/ads/redexgen/X/QQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9S;)V
    .locals 0

    .line 52856
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8x;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/QQ;)V
    .locals 1

    .line 52857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/So;->A0f()V

    .line 52858
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/QQ;",
            ">;"
        }
    .end annotation

    .line 52859
    const-class v0, Lcom/facebook/ads/redexgen/X/QQ;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 52860
    check-cast p1, Lcom/facebook/ads/redexgen/X/QQ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ss;->A00(Lcom/facebook/ads/redexgen/X/QQ;)V

    return-void
.end method
