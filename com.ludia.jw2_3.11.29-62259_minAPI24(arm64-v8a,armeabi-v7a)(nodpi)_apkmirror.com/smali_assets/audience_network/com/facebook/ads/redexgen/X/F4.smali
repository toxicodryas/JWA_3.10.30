.class public final Lcom/facebook/ads/redexgen/X/F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F6;->A0C(Lcom/facebook/ads/redexgen/X/F8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F6;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/F8;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/F9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/F8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F4;->A02:Lcom/facebook/ads/redexgen/X/F9;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/F4;->A01:Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 31890
    .local v0, "this":Lcom/facebook/ads/redexgen/X/F4;
    :try_start_0
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/F4;->A02:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/F6;->A00:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F6;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/F4;->A01:Lcom/facebook/ads/redexgen/X/F8;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F9;->ABn(ILcom/facebook/ads/redexgen/X/Et;Lcom/facebook/ads/redexgen/X/F8;)V

    .line 31891
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/F4;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
