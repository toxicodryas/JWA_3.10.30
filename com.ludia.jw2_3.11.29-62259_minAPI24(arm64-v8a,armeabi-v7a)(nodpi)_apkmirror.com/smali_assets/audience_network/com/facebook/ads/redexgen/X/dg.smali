.class public final Lcom/facebook/ads/redexgen/X/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/df;-><init>(Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/dq;Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/IA;Lcom/facebook/ads/redexgen/X/dh;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/df;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/df;ILjava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77495
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dg;->A01:Lcom/facebook/ads/redexgen/X/df;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/dg;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dg;->A02:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    .line 77496
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dg;
    :try_start_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/dg;->A01:Lcom/facebook/ads/redexgen/X/df;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/df;->A07(Lcom/facebook/ads/redexgen/X/df;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77497
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/dg;->A01:Lcom/facebook/ads/redexgen/X/df;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/dg;->A01:Lcom/facebook/ads/redexgen/X/df;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/df;->A01(Lcom/facebook/ads/redexgen/X/df;)Lcom/facebook/ads/redexgen/X/T0;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/T0;->AAy()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/df;->A05(Lcom/facebook/ads/redexgen/X/df;J)V

    .line 77498
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/dg;->A01:Lcom/facebook/ads/redexgen/X/df;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/df;->A00(Lcom/facebook/ads/redexgen/X/df;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/dg;->A01:Lcom/facebook/ads/redexgen/X/df;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/df;->A02(Lcom/facebook/ads/redexgen/X/df;)Ljava/lang/Runnable;

    move-result-object v2

    iget v0, v6, Lcom/facebook/ads/redexgen/X/dg;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77499
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/dg;
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77500
    :catch_0
    move-exception v5

    .line 77501
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 77502
    .local v2, "innerTrace":[Ljava/lang/StackTraceElement;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/dg;->A02:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 77503
    .local v3, "callerTrace":[Ljava/lang/StackTraceElement;
    array-length v1, v2

    array-length v0, v4

    add-int/2addr v1, v0

    .line 77504
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 77505
    .local v4, "result":[Ljava/lang/StackTraceElement;
    array-length v2, v2

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77506
    invoke-virtual {v5, v3}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 77507
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77508
    :catchall_0
    move-exception v0

    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v2    # "innerTrace":[Ljava/lang/StackTraceElement;
    .end local v3    # "callerTrace":[Ljava/lang/StackTraceElement;
    .end local v4    # "result":[Ljava/lang/StackTraceElement;
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
