.class public final Lcom/facebook/ads/redexgen/X/H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/X6;->A01(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/X6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X6;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37707
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A03:Lcom/facebook/ads/redexgen/X/X6;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/H4;->A00:I

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/H4;->A02:J

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/H4;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 37708
    .local v0, "this":Lcom/facebook/ads/redexgen/X/H4;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/H4;->A03:Lcom/facebook/ads/redexgen/X/X6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/X6;->A00(Lcom/facebook/ads/redexgen/X/X6;)Lcom/facebook/ads/redexgen/X/Gt;

    move-result-object v2

    iget v3, v1, Lcom/facebook/ads/redexgen/X/H4;->A00:I

    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/H4;->A02:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/H4;->A01:J

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Gt;->ABM(IJJ)V

    .line 37709
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/H4;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
