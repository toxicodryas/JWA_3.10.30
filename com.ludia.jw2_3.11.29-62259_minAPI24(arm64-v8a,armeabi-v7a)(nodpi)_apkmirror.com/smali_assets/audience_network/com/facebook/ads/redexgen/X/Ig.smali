.class public final Lcom/facebook/ads/redexgen/X/Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ih;->A05(Lcom/facebook/ads/redexgen/X/BH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BH;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ih;Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40042
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ig;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ig;->A00:Lcom/facebook/ads/redexgen/X/BH;

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

    .line 40043
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ig;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ig;->A00:Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BH;->A00()V

    .line 40044
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ig;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A00(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ig;->A00:Lcom/facebook/ads/redexgen/X/BH;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->ADy(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 40045
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ig;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
