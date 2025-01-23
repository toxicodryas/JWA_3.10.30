.class public final Lcom/facebook/ads/redexgen/X/BV;
.super Lcom/facebook/ads/redexgen/X/Sj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UP;)V
    .locals 0

    .line 23478
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BV;->A00:Lcom/facebook/ads/redexgen/X/UP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 3

    .line 23479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BV;->A00:Lcom/facebook/ads/redexgen/X/UP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UP;->A06(Lcom/facebook/ads/redexgen/X/UP;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 23480
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 23481
    check-cast p1, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BV;->A00(Lcom/facebook/ads/redexgen/X/9R;)V

    return-void
.end method
