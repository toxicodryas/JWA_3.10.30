.class public final Lcom/facebook/ads/redexgen/X/RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7G;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 0

    .line 51496
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 51497
    .local v0, "this":Lcom/facebook/ads/redexgen/X/RA;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->A02(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51498
    return-void

    .line 51499
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->A01(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/JF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51500
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->A01(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/JF;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A0v:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 51501
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/RA;
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->A00(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3R()V

    .line 51502
    sget-object v1, Lcom/facebook/ads/redexgen/X/RB;->A00:[I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rh;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51503
    :pswitch_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->A05(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0e(ZI)V

    goto :goto_0

    .line 51504
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RA;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7G;->A04(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/Qs;

    .line 51505
    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 51506
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
