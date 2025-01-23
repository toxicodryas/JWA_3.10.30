.class public abstract Lcom/facebook/ads/redexgen/X/Oi;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1O;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A03:Lcom/facebook/ads/redexgen/X/J7;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ui;

.field public final A05:Lcom/facebook/ads/redexgen/X/Oa;

.field public final A06:Lcom/facebook/ads/redexgen/X/Om;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2176
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    .line 2177
    const/high16 v1, 0x41e00000    # 28.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Oi;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;Z)V
    .locals 9

    .line 49164
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oi;->A06:Lcom/facebook/ads/redexgen/X/Om;

    .line 49166
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    .line 49167
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A06()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A03:Lcom/facebook/ads/redexgen/X/J7;

    .line 49168
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 49169
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    .line 49170
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/1O;

    .line 49171
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Oi;->A01:Z

    .line 49172
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    .line 49173
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    .line 49174
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/1O;

    .line 49175
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A06()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v4

    .line 49176
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A0A()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v5

    .line 49177
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A0C()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v6

    .line 49178
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A08()Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v7

    .line 49179
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A07()Lcom/facebook/ads/redexgen/X/LZ;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/1O;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/LZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A04:Lcom/facebook/ads/redexgen/X/Ui;

    .line 49180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oi;->A04:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->setRoundedCornersEnabled(Z)V

    .line 49181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oi;->A04:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->A0C()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->setViewShowsOverMedia(Z)V

    .line 49182
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A04:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 49183
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/1O;

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Oi;->A01:Z

    .line 49184
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->A01()Z

    move-result v4

    .line 49185
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->A02()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1O;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A05:Lcom/facebook/ads/redexgen/X/Oa;

    .line 49186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A05:Lcom/facebook/ads/redexgen/X/Oa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 49187
    return-void

    .line 49188
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A00()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 1

    .line 49189
    const/4 v0, 0x1

    return v0
.end method

.method public A01()Z
    .locals 1

    .line 49190
    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 1

    .line 49191
    const/4 v0, 0x1

    return v0
.end method

.method public A0C()Z
    .locals 1

    .line 49192
    const/4 v0, 0x1

    return v0
.end method

.method public A0D(Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 0

    .line 49193
    return-void
.end method

.method public A0E(Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 0

    .line 49194
    return-void
.end method

.method public A0v()V
    .locals 0

    .line 49195
    return-void
.end method

.method public A0w()V
    .locals 0

    .line 49196
    return-void
.end method

.method public A0x()V
    .locals 0

    .line 49197
    return-void
.end method

.method public A0y()V
    .locals 0

    .line 49198
    return-void
.end method

.method public A0z()V
    .locals 0

    .line 49199
    return-void
.end method

.method public A10(Lcom/facebook/ads/redexgen/X/1F;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9

    .line 49200
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oi;->A05:Lcom/facebook/ads/redexgen/X/Oa;

    .line 49201
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A07()Ljava/lang/String;

    move-result-object v4

    .line 49202
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A02()Ljava/lang/String;

    move-result-object v5

    .line 49203
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 49204
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Oa;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49205
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oi;->A04:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setCta(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/util/Map;)V

    .line 49206
    return-void

    .line 49207
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public abstract A11()Z
.end method

.method public A12(Z)Z
    .locals 1

    .line 49208
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;
    .locals 1

    .line 49209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A02:Lcom/facebook/ads/redexgen/X/Zs;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/J7;
    .locals 1

    .line 49210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A03:Lcom/facebook/ads/redexgen/X/J7;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .locals 1

    .line 49211
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/1O;
    .locals 1

    .line 49212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/1O;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/Ui;
    .locals 1

    .line 49213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A04:Lcom/facebook/ads/redexgen/X/Ui;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Oa;
    .locals 1

    .line 49214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A05:Lcom/facebook/ads/redexgen/X/Oa;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 49215
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49216
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 49217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A06:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    .line 49218
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/1O;

    .line 49219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oi;->A04:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->A0C()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->setViewShowsOverMedia(Z)V

    .line 49220
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oi;->A04:Lcom/facebook/ads/redexgen/X/Ui;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/1O;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1O;)V

    .line 49221
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oi;->A05:Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/1O;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A01:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;->A02(Lcom/facebook/ads/redexgen/X/1O;Z)V

    .line 49222
    return-void

    .line 49223
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oi;->A06:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A00()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    goto :goto_0
.end method
