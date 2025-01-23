.class public final Lcom/facebook/ads/redexgen/X/KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/SQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5L()J
    .locals 2

    .line 42269
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AGr(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 42270
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 42271
    return-void
.end method
