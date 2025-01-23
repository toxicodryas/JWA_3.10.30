.class public final Lcom/facebook/ads/redexgen/X/Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/dr<",
        "Lcom/facebook/ads/redexgen/X/It;",
        "Lcom/facebook/ads/redexgen/X/Iy;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Wc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wc;)V
    .locals 0

    .line 60907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wf;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    .line 60909
    return-void
.end method


# virtual methods
.method public final A5y(Lcom/facebook/ads/redexgen/X/do;Lcom/facebook/ads/redexgen/X/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/do<",
            "Lcom/facebook/ads/redexgen/X/It;",
            "Lcom/facebook/ads/redexgen/X/Iy;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/dd;",
            ")V"
        }
    .end annotation

    .line 60910
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/do;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ir;->A00:[I

    invoke-interface {p2, p1}, Lcom/facebook/ads/redexgen/X/dd;->A8h(Lcom/facebook/ads/redexgen/X/do;)Lcom/facebook/ads/redexgen/X/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/de;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 60911
    :goto_0
    return-void

    .line 60912
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wf;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wc;->A02(Lcom/facebook/ads/redexgen/X/do;Lcom/facebook/ads/redexgen/X/dd;)V

    .line 60913
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
