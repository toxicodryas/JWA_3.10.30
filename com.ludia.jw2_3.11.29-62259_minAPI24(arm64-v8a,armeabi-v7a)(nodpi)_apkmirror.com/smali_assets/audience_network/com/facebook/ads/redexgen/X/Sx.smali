.class public final Lcom/facebook/ads/redexgen/X/Sx;
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
        "Lcom/facebook/ads/redexgen/X/9P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9S;)V
    .locals 0

    .line 52897
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8x;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9P;)V
    .locals 2

    .line 52898
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sk;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0h(I)V

    .line 52899
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/9P;",
            ">;"
        }
    .end annotation

    .line 52900
    const-class v0, Lcom/facebook/ads/redexgen/X/9P;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 52901
    check-cast p1, Lcom/facebook/ads/redexgen/X/9P;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->A00(Lcom/facebook/ads/redexgen/X/9P;)V

    return-void
.end method
