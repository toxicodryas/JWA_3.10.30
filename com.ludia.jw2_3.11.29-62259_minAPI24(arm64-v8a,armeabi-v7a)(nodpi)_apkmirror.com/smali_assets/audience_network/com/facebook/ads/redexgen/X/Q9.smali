.class public final Lcom/facebook/ads/redexgen/X/Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9a;->A0C(Lcom/facebook/ads/redexgen/X/JE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 50695
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q9;->A00:Lcom/facebook/ads/redexgen/X/9a;

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

    .line 50696
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Q9;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Q9;->A00:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Tq;->A08:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Q9;->A00:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Lcom/facebook/ads/redexgen/X/N9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A7I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 50697
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Q9;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
