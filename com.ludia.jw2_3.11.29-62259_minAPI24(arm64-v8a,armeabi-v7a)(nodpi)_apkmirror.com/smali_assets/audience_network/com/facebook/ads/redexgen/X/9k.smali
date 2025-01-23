.class public final Lcom/facebook/ads/redexgen/X/9k;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ed;-><init>([Lcom/facebook/ads/redexgen/X/ZA;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/Hi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ed;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ed;Landroid/os/Looper;)V
    .locals 0

    .line 20195
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/Ed;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 20196
    .local v0, "this":Lcom/facebook/ads/redexgen/X/9k;
    .local p1, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/Ed;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ed;->A0A(Landroid/os/Message;)V

    .line 20197
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/9k;
    .end local p1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
