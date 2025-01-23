.class public abstract Lcom/facebook/ads/redexgen/X/by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RVCacheListener"
.end annotation


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 74752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74753
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/by;->A00:Z

    .line 74754
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Z)V
.end method

.method public final ABT()V
    .locals 1

    .line 74755
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/by;->A00:Z

    if-eqz v0, :cond_0

    .line 74756
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/by;->A00()V

    .line 74757
    :goto_0
    return-void

    .line 74758
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/by;->A01(Z)V

    goto :goto_0
.end method

.method public final ABc()V
    .locals 1

    .line 74759
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/by;->A01(Z)V

    .line 74760
    return-void
.end method
