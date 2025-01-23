.class public final Lcom/facebook/ads/redexgen/X/Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/An;->A04(Lcom/facebook/ads/redexgen/X/BH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/An;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/BH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/An;Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22256
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Lcom/facebook/ads/redexgen/X/An;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Al;->A01:Lcom/facebook/ads/redexgen/X/BH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 22257
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Al;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Al;->A01:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BH;->A00()V

    .line 22258
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Al;->A00:Lcom/facebook/ads/redexgen/X/An;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/An;->A00(Lcom/facebook/ads/redexgen/X/An;)Lcom/facebook/ads/redexgen/X/Ao;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Al;->A01:Lcom/facebook/ads/redexgen/X/BH;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ao;->ABF(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 22259
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Al;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
