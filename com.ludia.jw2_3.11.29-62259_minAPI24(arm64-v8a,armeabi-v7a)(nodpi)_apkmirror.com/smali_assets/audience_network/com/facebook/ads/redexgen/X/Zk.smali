.class public final Lcom/facebook/ads/redexgen/X/Zk;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/88;->A0C(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/86;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;)V
    .locals 0

    .line 70566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 70567
    invoke-static {}, Lcom/facebook/ads/redexgen/X/88;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/89;

    .line 70568
    .local v1, "event":Lcom/facebook/ads/redexgen/X/89;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    .line 70569
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->A02()Ljava/lang/String;

    move-result-object v3

    .line 70570
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->A00()I

    move-result v2

    .line 70571
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/89;->A01()Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v1

    .line 70572
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/88;->A0B(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;Z)V

    .line 70573
    .end local v1    # "event":Lcom/facebook/ads/redexgen/X/89;
    goto :goto_0

    .line 70574
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/88;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70575
    return-void
.end method
