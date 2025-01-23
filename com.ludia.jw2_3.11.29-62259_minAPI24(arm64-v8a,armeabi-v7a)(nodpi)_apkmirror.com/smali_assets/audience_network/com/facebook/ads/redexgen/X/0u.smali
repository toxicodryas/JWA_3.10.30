.class public final Lcom/facebook/ads/redexgen/X/0u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/0p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0p;
    .locals 2

    .line 3325
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_0

    .line 3326
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0p;

    return-object v0

    .line 3327
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0t;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3328
    const/4 v0, 0x0

    return-object v0

    .line 3329
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fq;-><init>()V

    return-object v0

    .line 3330
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/GJ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/GJ;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    return-object v0

    .line 3331
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/cU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/cU;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    return-object v0

    .line 3332
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/cZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cZ;-><init>()V

    return-object v0

    .line 3333
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3334
    new-instance v0, Lcom/facebook/ads/redexgen/X/GK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GK;-><init>()V

    return-object v0

    .line 3335
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/GL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GL;-><init>()V

    return-object v0

    .line 3336
    :pswitch_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/GL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GL;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
