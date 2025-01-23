.class public abstract Lcom/facebook/ads/redexgen/X/CB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yh;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/C9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C9;)V
    .locals 0

    .line 24534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24535
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CB;->A00:Lcom/facebook/ads/redexgen/X/C9;

    .line 24536
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/I4;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 24537
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/CB;->A0C(Lcom/facebook/ads/redexgen/X/I4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24538
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CB;->A0B(Lcom/facebook/ads/redexgen/X/I4;J)V

    .line 24539
    :cond_0
    return-void
.end method

.method public abstract A0B(Lcom/facebook/ads/redexgen/X/I4;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/I4;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation
.end method
