.class public abstract Lcom/facebook/ads/redexgen/X/Tq;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;


# static fields
.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/cD;

.field public final A02:Lcom/facebook/ads/redexgen/X/6f;

.field public final A03:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A04:Lcom/facebook/ads/redexgen/X/J7;

.field public final A05:Lcom/facebook/ads/redexgen/X/JF;

.field public final A06:Lcom/facebook/ads/redexgen/X/Lv;

.field public final A07:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A08:Lcom/facebook/ads/redexgen/X/MR;

.field public final A09:Lcom/facebook/ads/redexgen/X/N9;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Rk;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lq;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Rj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2422
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TjJo4iSgng0vXhs45r72rqpPNY8skILr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "91ouIxxhnH3Z5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "W0nriFofCJUyd1UjJ1D34NnkecurTiQg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "io9DF8pP4zbnzlMZ0cU9ebyf5c8MGTpw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GW5XhaY0JB8EDDs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wmyPNYIHMh217"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CqbXOmo7iYNySqq5By1vz3nqMfrwlLlZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8HyCFF6UzaJGyjOzTS3wQDIkiaQQj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A0D:[Ljava/lang/String;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tq;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 4

    .line 54489
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54490
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tu;-><init>(Lcom/facebook/ads/redexgen/X/Tq;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0C:Lcom/facebook/ads/redexgen/X/Rj;

    .line 54491
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A06:Lcom/facebook/ads/redexgen/X/Lv;

    .line 54492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A00:Z

    .line 54493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    .line 54494
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tq;->A09:Lcom/facebook/ads/redexgen/X/N9;

    .line 54495
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A04:Lcom/facebook/ads/redexgen/X/J7;

    .line 54496
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54497
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Tq;->A02:Lcom/facebook/ads/redexgen/X/6f;

    .line 54498
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Tq;->A08:Lcom/facebook/ads/redexgen/X/MR;

    .line 54499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54500
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A04:Lcom/facebook/ads/redexgen/X/J7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A05:Lcom/facebook/ads/redexgen/X/JF;

    .line 54501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0C:Lcom/facebook/ads/redexgen/X/Rj;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tq;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0A:Lcom/facebook/ads/redexgen/X/Rk;

    .line 54502
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0A:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54503
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0O()I

    move-result v0

    .line 54504
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0W(I)V

    .line 54505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0A:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0P()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0X(I)V

    .line 54506
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tq;->A0T()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A07:Lcom/facebook/ads/redexgen/X/MQ;

    .line 54507
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0B:Lcom/facebook/ads/redexgen/X/Lq;

    .line 54508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0B:Lcom/facebook/ads/redexgen/X/Lq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A02:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A05(Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 54509
    return-void
.end method

.method private A0T()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 11

    .line 54510
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Tq;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Tq;->A08:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Tq;->A05:Lcom/facebook/ads/redexgen/X/JF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54511
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1J()I

    move-result v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54512
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A1D()Z

    move-result v10

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/JF;IIZ)V

    .line 54513
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/MQ;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setFullscreen(Z)V

    .line 54514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()I

    move-result v3

    .line 54515
    .local v1, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54516
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54517
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54518
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1T()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    .line 54519
    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1f;)V

    .line 54520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54521
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54522
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ui;->A08(Lcom/facebook/ads/redexgen/X/cD;)Z

    move-result v0

    .line 54523
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09(Lcom/facebook/ads/redexgen/X/1O;Z)V

    .line 54524
    if-gez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0O()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tq;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tq;->A0D:[Ljava/lang/String;

    const-string v1, "uU4tl2aYQOakqMcDwa3XaYHVuDk2NjaN"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 54525
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 54526
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tr;-><init>(Lcom/facebook/ads/redexgen/X/Tq;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MP;)V

    .line 54527
    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0U()V
    .locals 4

    .line 54528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54529
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54530
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54531
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Q5;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Q5;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/1Z;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54532
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0A(Lcom/facebook/ads/redexgen/X/1O;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    .line 54533
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0F()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v2

    .line 54534
    .local v0, "introView":Lcom/facebook/ads/redexgen/X/Q7;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A05:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0U:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 54535
    sget-object v0, Lcom/facebook/ads/redexgen/X/Tq;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Tq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54536
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ts;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Lcom/facebook/ads/redexgen/X/Tq;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Q7;->A04(Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 54537
    .end local v0    # "introView":Lcom/facebook/ads/redexgen/X/Q7;
    :goto_0
    return-void

    .line 54538
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tq;->A0W()V

    goto :goto_0
.end method


# virtual methods
.method public final A0V()V
    .locals 1

    .line 54539
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A00:Z

    if-nez v0, :cond_0

    .line 54540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0A:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 54541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A00:Z

    .line 54542
    :cond_0
    return-void
.end method

.method public abstract A0W()V
.end method

.method public final A0X(ILcom/facebook/ads/redexgen/X/KY;)V
    .locals 2

    .line 54543
    new-instance v1, Lcom/facebook/ads/redexgen/X/Tt;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tt;-><init>(Lcom/facebook/ads/redexgen/X/Tq;ILcom/facebook/ads/redexgen/X/KY;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/LH;-><init>(ILcom/facebook/ads/redexgen/X/LG;)V

    .line 54544
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A07()Z

    .line 54545
    return-void
.end method

.method public abstract A0Y(Lcom/facebook/ads/redexgen/X/5Q;)V
.end method

.method public abstract A0Z()Z
.end method

.method public final A9q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 2

    .line 54546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A08:Lcom/facebook/ads/redexgen/X/MR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Tq;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 54547
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Tq;->A0Y(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 54548
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tq;->A0U()V

    .line 54549
    return-void
.end method

.method public final AFx(Landroid/os/Bundle;)V
    .locals 0

    .line 54550
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 54551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 54552
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 54553
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54554
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 54555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0B:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lq;->A03()V

    .line 54556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54557
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tq;->A04:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A01:Lcom/facebook/ads/redexgen/X/cD;

    .line 54558
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0A:Lcom/facebook/ads/redexgen/X/Rk;

    .line 54559
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A06:Lcom/facebook/ads/redexgen/X/Lv;

    .line 54560
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 54561
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 54562
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J7;->A9x(Ljava/lang/String;Ljava/util/Map;)V

    .line 54563
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 54564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tq;->A06:Lcom/facebook/ads/redexgen/X/Lv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A03:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Lv;->A06(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 54565
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 0

    .line 54566
    return-void
.end method

.method public setUpFullscreenMode(Z)V
    .locals 2

    .line 54567
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 54568
    return-void

    .line 54569
    :cond_0
    if-eqz p1, :cond_1

    .line 54570
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lp;->A03:Lcom/facebook/ads/redexgen/X/Lp;

    .line 54571
    .local v0, "mode":Lcom/facebook/ads/redexgen/X/Lp;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tq;->A0B:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A05(Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 54572
    return-void

    .line 54573
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lp;->A02:Lcom/facebook/ads/redexgen/X/Lp;

    goto :goto_0
.end method
