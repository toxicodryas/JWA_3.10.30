.class public final Lcom/facebook/ads/redexgen/X/Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Te;->ACu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Te;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Te;)V
    .locals 0

    .line 50692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/Te;

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

    .line 50693
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Q8;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Q8;->A00:Lcom/facebook/ads/redexgen/X/Te;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Te;->A00:Lcom/facebook/ads/redexgen/X/9a;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0Z:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A0E(Lcom/facebook/ads/redexgen/X/9a;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 50694
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Q8;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
