.class public final Lcom/facebook/ads/redexgen/X/TA;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T7;->AEA(Lcom/facebook/ads/redexgen/X/Rh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/T7;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Rh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T7;Lcom/facebook/ads/redexgen/X/Rh;II)V
    .locals 0

    .line 53329
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/TA;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 53330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A07:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_1

    .line 53331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0w:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0O(Lcom/facebook/ads/redexgen/X/T7;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 53332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A08(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3U()V

    .line 53333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A09(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T7;->A0C()Lcom/facebook/ads/redexgen/X/Rg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A02(Lcom/facebook/ads/redexgen/X/8v;)V

    .line 53334
    :cond_0
    :goto_0
    return-void

    .line 53335
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 53336
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0r:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0O(Lcom/facebook/ads/redexgen/X/T7;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 53337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/T7;->A0U(Lcom/facebook/ads/redexgen/X/T7;Z)Z

    .line 53338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A09(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T7;->A0A()Lcom/facebook/ads/redexgen/X/Si;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A02(Lcom/facebook/ads/redexgen/X/8v;)V

    .line 53339
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0N(Lcom/facebook/ads/redexgen/X/T7;I)V

    goto :goto_0

    .line 53340
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Lcom/facebook/ads/redexgen/X/Rh;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 53341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0q:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0O(Lcom/facebook/ads/redexgen/X/T7;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 53342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A08(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3M()V

    .line 53343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/T7;->A0U(Lcom/facebook/ads/redexgen/X/T7;Z)Z

    .line 53344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A07(Lcom/facebook/ads/redexgen/X/T7;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A09(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/TA;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8w;->A02(Lcom/facebook/ads/redexgen/X/8v;)V

    .line 53346
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A01:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0N(Lcom/facebook/ads/redexgen/X/T7;I)V

    goto :goto_0

    .line 53347
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A0A:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_5

    .line 53348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A08(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A08(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JJ;->AE9()V

    .line 53350
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0u:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0O(Lcom/facebook/ads/redexgen/X/T7;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 53351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A08(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3b()V

    .line 53352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A09(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T7;->A0B()Lcom/facebook/ads/redexgen/X/SZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A02(Lcom/facebook/ads/redexgen/X/8v;)V

    .line 53353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A07(Lcom/facebook/ads/redexgen/X/T7;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0M(Lcom/facebook/ads/redexgen/X/T7;)V

    goto/16 :goto_0

    .line 53355
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A05:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_6

    .line 53356
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0t:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0O(Lcom/facebook/ads/redexgen/X/T7;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 53357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A08(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3Q()V

    .line 53358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A09(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/9P;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9P;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8w;->A02(Lcom/facebook/ads/redexgen/X/8v;)V

    .line 53359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A07(Lcom/facebook/ads/redexgen/X/T7;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0N(Lcom/facebook/ads/redexgen/X/T7;I)V

    goto/16 :goto_0

    .line 53361
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A04:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_7

    .line 53362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0s:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0O(Lcom/facebook/ads/redexgen/X/T7;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 53363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A08(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3N()V

    .line 53364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A09(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T7;->A0E()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A02(Lcom/facebook/ads/redexgen/X/8v;)V

    .line 53365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A07(Lcom/facebook/ads/redexgen/X/T7;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 53366
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Rh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A09:Lcom/facebook/ads/redexgen/X/Rh;

    if-ne v1, v0, :cond_0

    .line 53367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0q:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0O(Lcom/facebook/ads/redexgen/X/T7;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 53368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A08(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3W()V

    .line 53369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/T7;->A0U(Lcom/facebook/ads/redexgen/X/T7;Z)Z

    .line 53370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A07(Lcom/facebook/ads/redexgen/X/T7;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T7;->A09(Lcom/facebook/ads/redexgen/X/T7;)Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8w;->A02(Lcom/facebook/ads/redexgen/X/8v;)V

    .line 53372
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/T7;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0N(Lcom/facebook/ads/redexgen/X/T7;I)V

    goto/16 :goto_0
.end method
