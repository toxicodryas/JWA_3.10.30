.class public final Lcom/facebook/ads/redexgen/X/F5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/F9;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 0

    .line 31892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31893
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F5;->A00:Landroid/os/Handler;

    .line 31894
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F5;->A01:Lcom/facebook/ads/redexgen/X/F9;

    .line 31895
    return-void
.end method
