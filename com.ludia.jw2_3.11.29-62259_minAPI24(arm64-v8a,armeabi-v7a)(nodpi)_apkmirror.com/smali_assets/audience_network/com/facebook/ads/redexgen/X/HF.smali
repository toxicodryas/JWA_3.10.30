.class public final Lcom/facebook/ads/redexgen/X/HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseTask"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 0

    .line 37835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37836
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/HE;

    .line 37837
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 37838
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HF;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/HE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HE;->ACX()V

    .line 37839
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HF;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
