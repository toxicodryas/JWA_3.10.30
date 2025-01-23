.class public final Lcom/facebook/ads/redexgen/X/Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dg;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gz;[Lcom/facebook/ads/redexgen/X/Bx;ILcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/Gr;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dg;)V
    .locals 0

    .line 31805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/Dg;

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

    .line 31806
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Eo;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dg;->A0M(Lcom/facebook/ads/redexgen/X/Dg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31807
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dg;->A05(Lcom/facebook/ads/redexgen/X/Dg;)Lcom/facebook/ads/redexgen/X/XV;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->ABd(Lcom/facebook/ads/redexgen/X/FI;)V

    .line 31808
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Eo;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
