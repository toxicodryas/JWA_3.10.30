.class public abstract Lcom/facebook/ads/redexgen/X/VP;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;


# static fields
.field public static A0F:[B


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/LH;

.field public A02:Lcom/facebook/ads/redexgen/X/Q7;

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/facebook/ads/redexgen/X/1B;

.field public A06:Lcom/facebook/ads/redexgen/X/Qc;

.field public A07:Z

.field public final A08:Lcom/facebook/ads/redexgen/X/Lq;

.field public final A09:Lcom/facebook/ads/redexgen/X/MR;

.field public final A0A:Lcom/facebook/ads/redexgen/X/cD;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0C:Lcom/facebook/ads/redexgen/X/J7;

.field public final A0D:Lcom/facebook/ads/redexgen/X/JF;

.field public final A0E:Lcom/facebook/ads/redexgen/X/MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VP;->A0P()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/cD;)V
    .locals 8

    .line 58119
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A07:Z

    .line 58121
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A04:Z

    .line 58122
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A03:Z

    .line 58123
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VP;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 58124
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VP;->A0C:Lcom/facebook/ads/redexgen/X/J7;

    .line 58125
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/VP;->A09:Lcom/facebook/ads/redexgen/X/MR;

    .line 58126
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A08:Lcom/facebook/ads/redexgen/X/Lq;

    .line 58127
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    .line 58128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    .line 58129
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A0C:Lcom/facebook/ads/redexgen/X/J7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0D:Lcom/facebook/ads/redexgen/X/JF;

    .line 58130
    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VP;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 58131
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VP;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VP;->A0D:Lcom/facebook/ads/redexgen/X/JF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    .line 58132
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1J()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/JF;IIZ)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A0E:Lcom/facebook/ads/redexgen/X/MQ;

    .line 58133
    return-void
.end method

.method private A0K(I)Lcom/facebook/ads/redexgen/X/1O;
    .locals 1

    .line 58134
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 58135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A05:Lcom/facebook/ads/redexgen/X/1B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    return-object v0

    .line 58136
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A05:Lcom/facebook/ads/redexgen/X/1B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A00()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/VP;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 58137
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VP;->A09:Lcom/facebook/ads/redexgen/X/MR;

    return-object p0
.end method

.method public static A0M(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VP;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x25

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0N()V
    .locals 0

    .line 58138
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VP;->removeAllViews()V

    .line 58139
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 58140
    return-void
.end method

.method private A0O()V
    .locals 7

    .line 58141
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58142
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VP;->A0Y()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    if-nez v0, :cond_0

    .line 58143
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/VP;->A04:Z

    .line 58144
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/VP;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    .line 58145
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    .line 58146
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Q5;

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/ads/redexgen/X/Q5;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/1Z;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    .line 58147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0A(Lcom/facebook/ads/redexgen/X/1O;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    .line 58148
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0F()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    .line 58149
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VP;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A0D:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0U:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 58150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A09:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/MR;->A3p(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 58151
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A09:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/MR;->A3p(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 58152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A02:Lcom/facebook/ads/redexgen/X/Q7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/VR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VR;-><init>(Lcom/facebook/ads/redexgen/X/VP;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q7;->A04(Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 58153
    :goto_0
    return-void

    .line 58154
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A09:Lcom/facebook/ads/redexgen/X/MR;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/MR;->A3p(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 58155
    goto :goto_0
.end method

.method public static A0P()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VP;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x5dt
        -0x51t
        -0x53t
        0x6et
        -0x5at
        -0x5ft
        -0x5dt
        -0x5bt
        -0x5et
        -0x51t
        -0x51t
        -0x55t
        0x6et
        -0x5ft
        -0x5ct
        -0x4dt
        0x6et
        -0x57t
        -0x52t
        -0x4ct
        -0x5bt
        -0x4et
        -0x4dt
        -0x4ct
        -0x57t
        -0x4ct
        -0x57t
        -0x5ft
        -0x54t
        0x6et
        -0x57t
        -0x53t
        -0x50t
        -0x4et
        -0x5bt
        -0x4dt
        -0x4dt
        -0x57t
        -0x51t
        -0x52t
        0x6et
        -0x54t
        -0x51t
        -0x59t
        -0x59t
        -0x5bt
        -0x5ct
    .end array-data
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/1O;Z)V
    .locals 3

    .line 58156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0E:Lcom/facebook/ads/redexgen/X/MQ;

    .line 58157
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MQ;->getToolbarHeight()I

    move-result v1

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58158
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A0E:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ui;->A08(Lcom/facebook/ads/redexgen/X/cD;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A09(Lcom/facebook/ads/redexgen/X/1O;Z)V

    .line 58160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0E:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/VP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58161
    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/VP;Z)Z
    .locals 0

    .line 58162
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/VP;->A04:Z

    return p1
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/VP;Z)Z
    .locals 0

    .line 58163
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/VP;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0T()V
    .locals 1

    .line 58164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Oi;

    if-nez v0, :cond_1

    .line 58165
    :cond_0
    return-void

    .line 58166
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A0z()V

    .line 58168
    :goto_0
    return-void

    .line 58169
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A0y()V

    goto :goto_0
.end method

.method public final A0U(I)V
    .locals 2

    .line 58170
    new-instance v1, Lcom/facebook/ads/redexgen/X/VQ;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/VQ;-><init>(Lcom/facebook/ads/redexgen/X/VP;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/LH;-><init>(ILcom/facebook/ads/redexgen/X/LG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/LH;

    .line 58171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A03:Z

    .line 58172
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VP;->A0T()V

    .line 58173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A07()Z

    .line 58174
    return-void
.end method

.method public final A0V(Landroid/view/View;ZI)V
    .locals 3

    .line 58175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0E:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/MQ;->setFullscreen(Z)V

    .line 58176
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Landroid/view/View;

    .line 58177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A08:Lcom/facebook/ads/redexgen/X/Lq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A02:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A05(Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 58178
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VP;->A0N()V

    .line 58179
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58180
    .local v0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 58181
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58182
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/VP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58183
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/VP;->A0K(I)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    .line 58184
    .local v2, "colorInfo":Lcom/facebook/ads/redexgen/X/1O;
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/VP;->A0Q(Lcom/facebook/ads/redexgen/X/1O;Z)V

    .line 58185
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1O;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 58186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A09:Lcom/facebook/ads/redexgen/X/MR;

    if-eqz v0, :cond_0

    .line 58187
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VP;->A0O()V

    .line 58188
    if-eqz p2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 58189
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A08:Lcom/facebook/ads/redexgen/X/Lq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A03:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A05(Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 58190
    :cond_0
    return-void

    .line 58191
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0E:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MQ;->getToolbarHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 5

    .line 58192
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A08:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A04(Landroid/view/Window;)V

    .line 58193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A05:Lcom/facebook/ads/redexgen/X/1B;

    .line 58194
    const/4 v1, 0x0

    .line 58195
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1F;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v1

    .line 58197
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VP;->A0E:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    .line 58198
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    .line 58199
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    .line 58200
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    .line 58201
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1T()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    .line 58202
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setPageDetails(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1f;)V

    .line 58203
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A0E:Lcom/facebook/ads/redexgen/X/MQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/VT;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/VT;-><init>(Lcom/facebook/ads/redexgen/X/VP;Lcom/facebook/ads/redexgen/X/5Q;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MP;)V

    .line 58204
    return-void

    .line 58205
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 4

    .line 58206
    move-object v3, p0

    .line 58207
    .local v0, "interstitialView":Lcom/facebook/ads/redexgen/X/VP;
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 58208
    .local v1, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58209
    new-instance v0, Lcom/facebook/ads/redexgen/X/Md;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/VP;Lcom/facebook/ads/redexgen/X/VP;Lcom/facebook/ads/redexgen/X/5Q;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 58210
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/VP;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58211
    return-void
.end method

.method public final A0Y()Z
    .locals 1

    .line 58212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    .line 58213
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 58214
    :goto_0
    return v0

    .line 58215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Z()Z
    .locals 1

    .line 58216
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A03:Z

    return v0
.end method

.method public final A0a()Z
    .locals 1

    .line 58217
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A04:Z

    return v0
.end method

.method public abstract A0b()Z
.end method

.method public ACz(Z)V
    .locals 1

    .line 58218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/LH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/LH;

    .line 58219
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A06()Z

    .line 58221
    :cond_0
    return-void
.end method

.method public ADN(Z)V
    .locals 1

    .line 58222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/LH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/LH;

    .line 58223
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A07()Z

    .line 58225
    :cond_0
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/J7;
    .locals 1

    .line 58226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0C:Lcom/facebook/ads/redexgen/X/J7;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MR;
    .locals 1

    .line 58227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A09:Lcom/facebook/ads/redexgen/X/MR;

    return-object v0
.end method

.method public abstract getCloseButtonStyle()I
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 58228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 58229
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 58230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A08:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lq;->A03()V

    .line 58231
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A0E:Lcom/facebook/ads/redexgen/X/MQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MP;)V

    .line 58232
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VP;->A0N()V

    .line 58233
    return-void
.end method

.method public setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/Lv;)V
    .locals 4

    .line 58234
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lv;->A05()V

    .line 58235
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VP;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58236
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A07:Z

    if-eqz v0, :cond_1

    .line 58237
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VP;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/V5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/V5;-><init>()V

    .line 58238
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V5;->A7Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 58239
    :cond_0
    :goto_0
    return-void

    .line 58240
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VP;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v3

    .line 58241
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VP;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 0

    .line 58242
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/Qc;)V
    .locals 0

    .line 58243
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VP;->A06:Lcom/facebook/ads/redexgen/X/Qc;

    .line 58244
    return-void
.end method
