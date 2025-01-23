.class public final Lcom/facebook/ads/redexgen/X/bk;
.super Lcom/facebook/ads/redexgen/X/KL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bi;->ACk(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bi;Landroid/os/Message;)V
    .locals 0

    .line 74111
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bk;->A01:Lcom/facebook/ads/redexgen/X/bi;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bk;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 74112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bk;->A01:Lcom/facebook/ads/redexgen/X/bi;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bi;->A05:Lcom/facebook/ads/redexgen/X/2C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bk;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2C;->A8u(Landroid/os/Message;)V

    .line 74113
    return-void
.end method
