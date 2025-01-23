.class public final Lcom/facebook/ads/redexgen/X/BO;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;
.implements Lcom/facebook/ads/redexgen/X/U9;


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5Q;

.field public A01:Lcom/facebook/ads/redexgen/X/5W;

.field public A02:Lcom/facebook/ads/redexgen/X/Pl;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/cD;

.field public final A07:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A08:Lcom/facebook/ads/redexgen/X/J7;

.field public final A09:Lcom/facebook/ads/redexgen/X/JF;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Lq;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lv;

.field public final A0C:Lcom/facebook/ads/redexgen/X/MR;

.field public final A0D:Lcom/facebook/ads/redexgen/X/N9;

.field public final A0E:Lcom/facebook/ads/redexgen/X/PT;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Pb;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Rj;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 986
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UTx0mthy689a2sWy4JVu0tmbo5tf7DAX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DpQrJfF4GGVCKG366ycalUQvQmaAeTpv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eTaJ9UlZkoiVo78onrsfkh8qyWU6l07Y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ASk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tRl9yBUHWghtVC3MTlEkON1DGIMHt5L9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IjjI8eijgHBxehc5IxL2bCSmbEZHlZYm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ajbOHBl4KDnxYMWXO0J67"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uiq3lL8JcMvDgND3txStxUQziaPHduab"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BO;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BO;->A0D()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/N9;I)V
    .locals 11

    .line 23110
    move-object v0, p0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23111
    new-instance v1, Lcom/facebook/ads/redexgen/X/UM;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/UM;-><init>(Lcom/facebook/ads/redexgen/X/BO;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A01:Lcom/facebook/ads/redexgen/X/5W;

    .line 23112
    new-instance v1, Lcom/facebook/ads/redexgen/X/UL;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/UL;-><init>(Lcom/facebook/ads/redexgen/X/BO;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0G:Lcom/facebook/ads/redexgen/X/Rj;

    .line 23113
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/BO;->A03:Z

    .line 23114
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 23115
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/BO;->A08:Lcom/facebook/ads/redexgen/X/J7;

    .line 23116
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/BO;->A0C:Lcom/facebook/ads/redexgen/X/MR;

    .line 23117
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    .line 23118
    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0D:Lcom/facebook/ads/redexgen/X/N9;

    .line 23119
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Pc;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v1

    .line 23120
    .local v7, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/Pb;
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 23121
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    .line 23122
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/BO;->A04:Z

    .line 23123
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pb;->A0K()Lcom/facebook/ads/redexgen/X/JF;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A09:Lcom/facebook/ads/redexgen/X/JF;

    .line 23124
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pb;->A0L()Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0B:Lcom/facebook/ads/redexgen/X/Lv;

    .line 23125
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    new-instance v1, Lcom/facebook/ads/redexgen/X/UK;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/UK;-><init>(Lcom/facebook/ads/redexgen/X/BO;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Pb;->A0c(Lcom/facebook/ads/redexgen/X/Pa;)V

    .line 23126
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pb;->A0O()Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v2

    const/16 v1, 0x3eb

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 23127
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A11()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23128
    new-instance v2, Lcom/facebook/ads/redexgen/X/PT;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/BO;->A08:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v6, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v6, v1}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/BO;->A09:Lcom/facebook/ads/redexgen/X/JF;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/BO;->A0C:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/BO;->A0D:Lcom/facebook/ads/redexgen/X/N9;

    new-instance v10, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/UJ;-><init>(Lcom/facebook/ads/redexgen/X/BO;)V

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/PT;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/PS;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    .line 23129
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/PT;->A0N()V

    .line 23130
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    .line 23131
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pb;->A0O()Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/PP;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/PP;-><init>(Lcom/facebook/ads/redexgen/X/BO;)V

    .line 23132
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/UA;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23133
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/BO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23134
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BO;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v5

    .line 23135
    .local v2, "mediaView":Landroid/view/ViewGroup;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0G:Lcom/facebook/ads/redexgen/X/Rj;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0H:Lcom/facebook/ads/redexgen/X/Rk;

    .line 23136
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/BO;->A0H:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    .line 23137
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A0O()I

    move-result v1

    .line 23138
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0W(I)V

    .line 23139
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/BO;->A0H:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A0P()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0X(I)V

    .line 23140
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0H:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Pb;->A0e(Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 23141
    new-instance v1, Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0A:Lcom/facebook/ads/redexgen/X/Lq;

    .line 23142
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/BO;->A0A:Lcom/facebook/ads/redexgen/X/Lq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lp;->A02:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A05(Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 23143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/BO;->setBackgroundColor(I)V

    .line 23144
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23145
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v4

    .line 23146
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/JJ;->AHQ(Landroid/view/View;Ljava/lang/String;ZZZ)V

    goto :goto_2

    .line 23147
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    goto :goto_1

    .line 23148
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pb;

    move/from16 v4, p6

    invoke-direct {v1, v2, p4, p2, v4}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/J7;I)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    .line 23149
    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/BO;->A04:Z

    goto/16 :goto_0

    .line 23150
    :cond_2
    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23151
    .local v0, "config":Lorg/json/JSONObject;
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/cD;->A1a()Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x44

    const/16 v2, 0x12

    const/16 v1, 0x14

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/BO;->A0B(III)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    const/16 v2, 0x10

    const/16 v1, 0x6b

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/BO;->A0B(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/16 v5, 0x34

    const/16 v2, 0x10

    const/16 v1, 0x61

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/BO;->A0B(III)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x1a

    const/16 v2, 0xa

    const/4 v1, 0x1

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/BO;->A0B(III)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_3

    .line 23152
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23153
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23154
    const/4 v1, 0x0

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23155
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A0V()J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    .line 23156
    :cond_3
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1E;->A0b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/L6;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23157
    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23158
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23159
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23160
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A0V()J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23161
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Pb;->A0j(Lorg/json/JSONObject;)V

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23162
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    .line 23163
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0M()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8E;->A15:I

    .line 23164
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BO;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/PO;->A04(ILjava/lang/String;)V

    .line 23165
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_4
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/cD;
    .locals 0

    .line 23166
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/5Q;
    .locals 0

    .line 23167
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 23168
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/J7;
    .locals 0

    .line 23169
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BO;->A08:Lcom/facebook/ads/redexgen/X/J7;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/JF;
    .locals 0

    .line 23170
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BO;->A09:Lcom/facebook/ads/redexgen/X/JF;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/Lv;
    .locals 0

    .line 23171
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0B:Lcom/facebook/ads/redexgen/X/Lv;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 23172
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0C:Lcom/facebook/ads/redexgen/X/MR;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/N9;
    .locals 0

    .line 23173
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0D:Lcom/facebook/ads/redexgen/X/N9;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/PT;
    .locals 0

    .line 23174
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/Pb;
    .locals 0

    .line 23175
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/BO;)Lcom/facebook/ads/redexgen/X/Rk;
    .locals 0

    .line 23176
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0H:Lcom/facebook/ads/redexgen/X/Rk;

    return-object p0
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/BO;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0C()V
    .locals 4

    .line 23177
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    .line 23178
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    .line 23179
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Q5;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Q5;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/1Z;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    .line 23180
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0A(Lcom/facebook/ads/redexgen/X/1O;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    .line 23181
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A0F()Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v2

    .line 23182
    .local v0, "introView":Lcom/facebook/ads/redexgen/X/Q7;
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/BO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23183
    new-instance v0, Lcom/facebook/ads/redexgen/X/UH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UH;-><init>(Lcom/facebook/ads/redexgen/X/BO;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Q7;->A04(Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 23184
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x6b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BO;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x2ft
        0x2ft
        0x32t
        0x2ft
        0x7dt
        0x3et
        0x2ft
        0x38t
        0x3ct
        0x29t
        0x34t
        0x33t
        0x3at
        0x7dt
        0x3et
        0x32t
        0x33t
        0x3bt
        0x34t
        0x3at
        0x7dt
        0x17t
        0xet
        0x12t
        0x13t
        0x4et
        0x45t
        0x4ct
        0x44t
        0x43t
        0x48t
        0x49t
        0x72t
        0x4ct
        0x49t
        0x24t
        0x2ft
        0x26t
        0x2et
        0x29t
        0x22t
        0x23t
        0x18t
        0x26t
        0x23t
        0x18t
        0x2et
        0x29t
        0x23t
        0x22t
        0x3ft
        0x2et
        0x25t
        0x2ct
        0x24t
        0x23t
        0x28t
        0x29t
        0x12t
        0x2ct
        0x29t
        0x12t
        0x39t
        0x22t
        0x39t
        0x2ct
        0x21t
        0x5bt
        0x50t
        0x59t
        0x51t
        0x56t
        0x5dt
        0x5ct
        0x67t
        0x4ct
        0x51t
        0x55t
        0x5dt
        0x67t
        0x4bt
        0x48t
        0x5dt
        0x56t
        0x4ct
        0x23t
        0x2ct
        0x29t
        0x23t
        0x2bt
        0x1ft
        0x33t
        0x2ft
        0x35t
        0x32t
        0x23t
        0x25t
        0x4at
        0x4ct
        0x5at
        0x4dt
        0x5ct
        0x53t
        0x56t
        0x5ct
        0x54t
    .end array-data
.end method

.method private final A0E()V
    .locals 5

    .line 23185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Pb;->A0d(Lcom/facebook/ads/redexgen/X/U9;)V

    .line 23186
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A04:Z

    if-nez v0, :cond_1

    .line 23187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5d()V

    .line 23188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0X()V

    .line 23189
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0O()Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UA;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 23190
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v4, :cond_3

    .line 23191
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/BO;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23192
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5e()V

    .line 23193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23194
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BO;->AGz()V

    .line 23195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JJ;->ABh()V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/BO;->A0J:[Ljava/lang/String;

    const-string v1, "m5i7x933C7hHEFpC39NkE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pb;->A0O()Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23197
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    .line 23198
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0O()Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23199
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/BO;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23200
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BO;->A0C:Lcom/facebook/ads/redexgen/X/MR;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 23201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A12()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BO;->A0A:Lcom/facebook/ads/redexgen/X/Lq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A03:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A05(Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 23203
    :cond_4
    return-void
.end method

.method private A0F(Ljava/lang/String;)V
    .locals 13

    .line 23204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23205
    return-void

    .line 23206
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0D:Lcom/facebook/ads/redexgen/X/N9;

    .line 23207
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A6p()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/BO;->A0H:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/BO;->A0B:Lcom/facebook/ads/redexgen/X/Lv;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/BO;->A08:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    .line 23208
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v11

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/BO;->A0C:Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 23209
    .local v0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/OH;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23210
    .local v1, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x56

    const/16 v1, 0xc

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BO;->A0B(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/16 v1, 0x9

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BO;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1, v4}, Lcom/facebook/ads/redexgen/X/OH;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23212
    return-void
.end method

.method private getMediaView()Landroid/view/ViewGroup;
    .locals 1

    .line 23282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    if-eqz v0, :cond_0

    .line 23283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    .line 23284
    :goto_0
    return-object v0

    .line 23285
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0O()Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A8q()V
    .locals 1

    .line 23213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BO;->A0F(Ljava/lang/String;)V

    .line 23214
    return-void
.end method

.method public final A8r(Ljava/lang/String;)V
    .locals 0

    .line 23215
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BO;->A0F(Ljava/lang/String;)V

    .line 23216
    return-void
.end method

.method public final A8v()V
    .locals 5

    .line 23217
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BO;->A0C:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0D:Lcom/facebook/ads/redexgen/X/N9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A6F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 23218
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BO;->A0D:Lcom/facebook/ads/redexgen/X/N9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    .line 23219
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0m()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BO;->A0C:Lcom/facebook/ads/redexgen/X/MR;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    .line 23220
    .local v0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/Qc;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A05()V

    .line 23221
    return-void
.end method

.method public final A9j()V
    .locals 2

    .line 23222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/UI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UI;-><init>(Lcom/facebook/ads/redexgen/X/BO;)V

    .line 23223
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23224
    return-void
.end method

.method public final A9q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 1

    .line 23225
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pb;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A01:Lcom/facebook/ads/redexgen/X/5W;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A0A(Lcom/facebook/ads/redexgen/X/5W;)V

    .line 23227
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    .line 23228
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BO;->A0E()V

    .line 23229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23230
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BO;->A0C()V

    .line 23231
    :goto_0
    return-void

    .line 23232
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0W()V

    goto :goto_0
.end method

.method public final AC2()V
    .locals 0

    .line 23233
    return-void
.end method

.method public final AC6()V
    .locals 1

    .line 23234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    if-eqz v0, :cond_0

    .line 23235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PT;->A0P()V

    .line 23236
    :cond_0
    return-void
.end method

.method public final ACm(Z)V
    .locals 1

    .line 23237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    if-eqz v0, :cond_0

    .line 23238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PT;->A0R(Z)V

    .line 23239
    :cond_0
    return-void
.end method

.method public final ACz(Z)V
    .locals 1

    .line 23240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    if-eqz v0, :cond_0

    .line 23241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PT;->A0S(Z)V

    .line 23242
    :cond_0
    if-eqz p1, :cond_1

    .line 23243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0Q()V

    .line 23244
    :goto_0
    return-void

    .line 23245
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0T()V

    goto :goto_0
.end method

.method public final ADN(Z)V
    .locals 1

    .line 23246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    if-eqz v0, :cond_0

    .line 23247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PT;->A0T(Z)V

    .line 23248
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A03:Z

    if-eqz v0, :cond_1

    .line 23249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A03:Z

    .line 23250
    return-void

    .line 23251
    :cond_1
    if-eqz p1, :cond_2

    .line 23252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0P()V

    .line 23253
    :goto_0
    return-void

    .line 23254
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0F:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A0Y()V

    goto :goto_0
.end method

.method public final ADb()V
    .locals 1

    .line 23255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    if-eqz v0, :cond_0

    .line 23256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PT;->A0Q()V

    .line 23257
    :cond_0
    return-void
.end method

.method public final AE5(Z)V
    .locals 1

    .line 23258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    if-eqz v0, :cond_0

    .line 23259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PT;->A0U(Z)V

    .line 23260
    :cond_0
    return-void
.end method

.method public final AE7(Z)V
    .locals 1

    .line 23261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    if-eqz v0, :cond_0

    .line 23262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PT;->A0V(Z)V

    .line 23263
    :cond_0
    return-void
.end method

.method public final AEK(Ljava/lang/String;)V
    .locals 4

    .line 23264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cD;->A1V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23265
    .local v0, "urlString":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 23266
    return-void

    .line 23267
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 23268
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    .line 23269
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    .line 23270
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A0M(Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 23271
    return-void
.end method

.method public final AFx(Landroid/os/Bundle;)V
    .locals 0

    .line 23272
    return-void
.end method

.method public final AGz()V
    .locals 1

    .line 23273
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A05:Z

    if-nez v0, :cond_0

    .line 23274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0H:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0U()V

    .line 23275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A05:Z

    .line 23276
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 23277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    if-nez v0, :cond_0

    .line 23278
    return-void

    .line 23279
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->finish(I)V

    .line 23280
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 23281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 23286
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 23287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BO;->getMediaView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->AHC(Landroid/view/View;)V

    .line 23289
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    sget-object v2, Lcom/facebook/ads/redexgen/X/BO;->A0J:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/BO;->A0J:[Ljava/lang/String;

    const-string v1, "GZe1biqFkGajjfTMFdC84"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 23290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0E:Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PT;->A0O()V

    .line 23291
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0A:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lq;->A03()V

    .line 23292
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BO;->A08:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    .line 23293
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0B:Lcom/facebook/ads/redexgen/X/Lv;

    .line 23294
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A0H:Lcom/facebook/ads/redexgen/X/Rk;

    .line 23295
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 23296
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 23297
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J7;->A9x(Ljava/lang/String;Ljava/util/Map;)V

    .line 23298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A01:Lcom/facebook/ads/redexgen/X/5W;

    .line 23299
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A02:Lcom/facebook/ads/redexgen/X/Pl;

    .line 23300
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    .line 23301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A06:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A04(Ljava/lang/String;)V

    .line 23302
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pb;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23303
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 23304
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BO;->requestDisallowInterceptTouchEvent(Z)V

    .line 23305
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 0

    .line 23306
    return-void
.end method

.method public setRtfActionsJavascriptListener(Lcom/facebook/ads/redexgen/X/Pl;)V
    .locals 0

    .line 23307
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BO;->A02:Lcom/facebook/ads/redexgen/X/Pl;

    .line 23308
    return-void
.end method
