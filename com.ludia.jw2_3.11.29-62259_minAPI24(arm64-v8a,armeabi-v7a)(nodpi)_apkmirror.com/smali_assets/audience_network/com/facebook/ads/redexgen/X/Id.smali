.class public final Lcom/facebook/ads/redexgen/X/Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ih;->A02(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ih;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40033
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Id;->A02:Lcom/facebook/ads/redexgen/X/Ih;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Id;->A00:I

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Id;->A01:J

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

    .line 40034
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Id;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Id;->A02:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A00(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v3

    iget v2, v4, Lcom/facebook/ads/redexgen/X/Id;->A00:I

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Id;->A01:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->ABo(IJ)V

    .line 40035
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Id;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
