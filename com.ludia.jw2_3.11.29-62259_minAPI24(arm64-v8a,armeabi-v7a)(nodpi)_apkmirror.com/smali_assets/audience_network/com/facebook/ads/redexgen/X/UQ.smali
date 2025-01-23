.class public final Lcom/facebook/ads/redexgen/X/UQ;
.super Lcom/facebook/ads/redexgen/X/Oi;
.source ""


# static fields
.field public static A0k:[B

.field public static A0l:[Ljava/lang/String;

.field public static final A0m:I

.field public static final A0n:I

.field public static final A0o:I

.field public static final A0p:I

.field public static final A0q:I

.field public static final A0r:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/inputmethod/InputMethodManager;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/RelativeLayout;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/facebook/ads/redexgen/X/cD;

.field public A0H:Lcom/facebook/ads/redexgen/X/Nj;

.field public A0I:Lcom/facebook/ads/redexgen/X/Nk;

.field public A0J:Lcom/facebook/ads/redexgen/X/Uy;

.field public A0K:Lcom/facebook/ads/redexgen/X/Ui;

.field public A0L:Lcom/facebook/ads/redexgen/X/Om;

.field public A0M:Lcom/facebook/ads/redexgen/X/PD;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/os/Handler;

.field public final A0b:Landroid/view/View;

.field public final A0c:Lcom/facebook/ads/redexgen/X/0h;

.field public final A0d:Lcom/facebook/ads/redexgen/X/JF;

.field public final A0e:Lcom/facebook/ads/redexgen/X/OR;

.field public final A0f:Lcom/facebook/ads/redexgen/X/OS;

.field public final A0g:Lcom/facebook/ads/redexgen/X/N5;

.field public final A0h:Ljava/lang/Runnable;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2447
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fr3Y9tf6ePgTPq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pEcG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "X6n0DjY1D3c56kEYNT7NkudbHULcUpi8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xLfqb7j3EStc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2nglUwJ7J1gVDM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1eQzmRPEbuFcZFemJlVYaDXjMdIAS51D"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mnsD3rfSZRPYnMaeA3V0PZWjFbonJuRI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JvQjcWyuZKXxmxTpCuNSfYxSgxmPRmOD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UQ;->A0X()V

    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/UQ;->A0p:I

    .line 2448
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/UQ;->A0m:I

    .line 2449
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/UQ;->A0r:I

    .line 2450
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/UQ;->A0n:I

    .line 2451
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/UQ;->A0o:I

    .line 2452
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/UQ;->A0q:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;)V
    .locals 18

    .line 55173
    const/4 v1, 0x1

    move-object/from16 v12, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v12, v1}, Lcom/facebook/ads/redexgen/X/Oi;-><init>(Lcom/facebook/ads/redexgen/X/Om;Z)V

    .line 55174
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0X:Z

    .line 55175
    const/4 v3, -0x1

    iput v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A02:I

    .line 55176
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0Y:Z

    .line 55177
    iput v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A03:I

    .line 55178
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0N:Z

    .line 55179
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0U:Z

    .line 55180
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0W:Z

    .line 55181
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0V:Z

    .line 55182
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0Z:Z

    .line 55183
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0R:Z

    .line 55184
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0T:Z

    .line 55185
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0S:Z

    .line 55186
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0Q:Z

    .line 55187
    iput v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A08:I

    .line 55188
    iput v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A01:I

    .line 55189
    new-instance v3, Lcom/facebook/ads/redexgen/X/P3;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/P3;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0i:Ljava/lang/Runnable;

    .line 55190
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0P:Z

    .line 55191
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0j:Ljava/util/Set;

    .line 55192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0a:Landroid/os/Handler;

    .line 55193
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0h:Ljava/lang/Runnable;

    .line 55194
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A09:Landroid/os/Handler;

    .line 55195
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v6

    const/16 v5, 0x19

    const/16 v4, 0xc

    const/16 v3, 0x37

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/UQ;->A0J(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/Zs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 55196
    iput-object v12, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55197
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    .line 55198
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Om;->A06()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v3, v5, v4}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0d:Lcom/facebook/ads/redexgen/X/JF;

    .line 55199
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Om;->A0B()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0g:Lcom/facebook/ads/redexgen/X/N5;

    .line 55200
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0g:Lcom/facebook/ads/redexgen/X/N5;

    if-eqz v3, :cond_0

    .line 55201
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0g:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 55202
    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Om;->A03()Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0b:Landroid/view/View;

    .line 55203
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v4

    .line 55204
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Om;->A06()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v5

    .line 55205
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v6

    .line 55206
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1P;->A05()Ljava/lang/String;

    move-result-object v3

    .line 55207
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    .line 55208
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v11

    .line 55209
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/0i;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/1T;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0c:Lcom/facebook/ads/redexgen/X/0h;

    .line 55210
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v4

    .line 55211
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1I;->A07()Ljava/lang/String;

    move-result-object v3

    .line 55212
    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Ob;->A00(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 55213
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/UQ;->setupLayoutConfiguration(Z)V

    .line 55214
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/UQ;->A0T()V

    .line 55215
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/UQ;->A0P()V

    .line 55216
    new-instance v5, Lcom/facebook/ads/redexgen/X/UT;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/UT;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v5, v3, v4}, Lcom/facebook/ads/redexgen/X/UQ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55217
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/UQ;->A0W()V

    .line 55218
    new-instance v3, Lcom/facebook/ads/redexgen/X/US;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/US;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0e:Lcom/facebook/ads/redexgen/X/OR;

    .line 55219
    const/4 v14, 0x0

    .line 55220
    .local v2, "videoView":Lcom/facebook/ads/redexgen/X/T7;
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Om;->A02()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/ads/redexgen/X/T7;

    if-eqz v3, :cond_1

    .line 55221
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Om;->A02()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/T7;

    .line 55222
    :cond_1
    new-instance v11, Lcom/facebook/ads/redexgen/X/OS;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55223
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Om;->A0A()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v15

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0e:Lcom/facebook/ads/redexgen/X/OR;

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/view/View;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0F:Landroid/widget/TextView;

    aput-object v3, v4, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0M:Lcom/facebook/ads/redexgen/X/PD;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0g:Lcom/facebook/ads/redexgen/X/N5;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0b:Landroid/view/View;

    aput-object v0, v4, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/Om;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/T7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/OR;[Landroid/view/View;)V

    iput-object v11, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0f:Lcom/facebook/ads/redexgen/X/OS;

    .line 55224
    if-eqz v14, :cond_3

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55225
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/T7;->getVideoImplView()Landroid/view/View;

    move-result-object v3

    .line 55226
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1F(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P4;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/P4;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    .line 55227
    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 55228
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0E:Landroid/widget/RelativeLayout;

    .line 55229
    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    .line 55230
    return-void

    .line 55231
    :cond_3
    if-nez v14, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 55232
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55233
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    .line 55234
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1D(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/P5;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    .line 55235
    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;Z)V
    .locals 6

    .line 55236
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UQ;-><init>(Lcom/facebook/ads/redexgen/X/Om;)V

    .line 55237
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0X:Z

    .line 55238
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v5

    .line 55239
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/cD;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0X:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 55240
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1E;->A1G()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0Y:Z

    .line 55241
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0X:Z

    if-eqz v0, :cond_3

    .line 55242
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1E;->A0Q()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A02:I

    .line 55243
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A02:I

    if-nez v0, :cond_1

    .line 55244
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0L()V

    .line 55245
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1E;->A0n()Ljava/lang/String;

    move-result-object v3

    .line 55246
    .local v1, "stringToCheck":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55247
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    .line 55248
    .local v5, "stringToAdd":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0j:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55249
    .end local v5    # "stringToAdd":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 55250
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A02:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A02:I

    const/16 v0, 0x2710

    if-gt v1, v0, :cond_0

    .line 55251
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0h:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A02:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 55252
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 55253
    .end local v1    # "stringToCheck":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UQ;)F
    .locals 0

    .line 55254
    iget p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/UQ;F)F
    .locals 0

    .line 55255
    iput p1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:F

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/UQ;)I
    .locals 0

    .line 55256
    iget p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/UQ;)I
    .locals 2

    .line 55257
    iget v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:I

    return v1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/UQ;)I
    .locals 0

    .line 55258
    iget p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A08:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/UQ;)I
    .locals 2

    .line 55259
    iget v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A08:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A08:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/UQ;)Landroid/os/Handler;
    .locals 0

    .line 55260
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A09:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/UQ;)Landroid/view/View;
    .locals 0

    .line 55261
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/UQ;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 55262
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0B:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/0h;
    .locals 0

    .line 55263
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0c:Lcom/facebook/ads/redexgen/X/0h;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/cD;
    .locals 0

    .line 55264
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/JF;
    .locals 0

    .line 55265
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0d:Lcom/facebook/ads/redexgen/X/JF;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Nj;
    .locals 0

    .line 55266
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0H:Lcom/facebook/ads/redexgen/X/Nj;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Nk;
    .locals 0

    .line 55267
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0I:Lcom/facebook/ads/redexgen/X/Nk;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Uy;
    .locals 0

    .line 55268
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0J:Lcom/facebook/ads/redexgen/X/Uy;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Om;
    .locals 0

    .line 55269
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/PD;
    .locals 0

    .line 55270
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0M:Lcom/facebook/ads/redexgen/X/PD;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/N5;
    .locals 0

    .line 55271
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0g:Lcom/facebook/ads/redexgen/X/N5;

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/UQ;)Ljava/lang/Runnable;
    .locals 0

    .line 55272
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A0J(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/UQ;->A0k:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    const-string v1, "BAn7g4Tg6kNh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "sSvO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x22

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0K()V
    .locals 3

    .line 55273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0D:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 55274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0D:Landroid/widget/LinearLayout;

    .line 55275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 55276
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A04:I

    div-int/lit8 v2, v0, 0x4

    :goto_0
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55277
    .local v0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0D:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->addView(Landroid/view/View;I)V

    .line 55280
    return-void

    .line 55281
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A04:I

    div-int/lit8 v2, v0, 0x5

    goto :goto_0
.end method

.method private A0L()V
    .locals 1

    .line 55282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0c:Lcom/facebook/ads/redexgen/X/0h;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ga;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0d(Ljava/lang/String;)V

    .line 55283
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0g(Z)V

    .line 55284
    return-void
.end method

.method private A0M()V
    .locals 1

    .line 55285
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ox;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A00(Ljava/lang/Runnable;)V

    .line 55286
    return-void
.end method

.method private A0N()V
    .locals 3

    .line 55287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0P:Z

    if-eqz v0, :cond_0

    .line 55288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0P:Z

    .line 55289
    const/16 v2, 0x25

    const/16 v1, 0x12

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0e(Ljava/lang/String;)V

    .line 55290
    :cond_0
    return-void
.end method

.method private A0O()V
    .locals 5

    .line 55291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0P:Z

    if-eqz v0, :cond_0

    .line 55292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0P:Z

    .line 55293
    new-instance v0, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    .line 55294
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v4

    .line 55295
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0J(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x25

    const/16 v1, 0x12

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55296
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/J7;->A9w(Ljava/lang/String;Ljava/util/Map;)V

    .line 55297
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private A0P()V
    .locals 2

    .line 55298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 55299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    .line 55300
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 55302
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0U()V

    .line 55303
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 55304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/UQ;->addView(Landroid/view/View;)V

    .line 55305
    return-void
.end method

.method private A0Q()V
    .locals 5

    .line 55306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 55307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0b:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 55308
    sget v1, Lcom/facebook/ads/redexgen/X/Oi;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A08:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55309
    .local v0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55310
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55311
    sget v3, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/UQ;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0b:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/UQ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55313
    .end local v0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0R()V
    .locals 5

    .line 55314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0g:Lcom/facebook/ads/redexgen/X/N5;

    if-eqz v0, :cond_0

    .line 55315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0g:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 55316
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0g:Lcom/facebook/ads/redexgen/X/N5;

    sget v3, Lcom/facebook/ads/redexgen/X/UQ;->A0q:I

    sget v2, Lcom/facebook/ads/redexgen/X/UQ;->A0q:I

    sget v1, Lcom/facebook/ads/redexgen/X/UQ;->A0q:I

    sget v0, Lcom/facebook/ads/redexgen/X/UQ;->A0q:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->setPadding(IIII)V

    .line 55317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0g:Lcom/facebook/ads/redexgen/X/N5;

    sget v0, Lcom/facebook/ads/redexgen/X/UQ;->A0o:I

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/N5;->A06(II)V

    .line 55318
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0g:Lcom/facebook/ads/redexgen/X/N5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->setTranslationY(F)V

    .line 55319
    sget v0, Lcom/facebook/ads/redexgen/X/UQ;->A0p:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55320
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0g:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/UQ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55322
    .end local v0    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0S()V
    .locals 2

    .line 55323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    .line 55324
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/MQ;
    if-nez v1, :cond_0

    .line 55325
    return-void

    .line 55326
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0O:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/MQ;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setPageDetailsVisible(Z)V

    .line 55327
    return-void

    .line 55328
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0T()V
    .locals 10

    .line 55329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    .line 55330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P6;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55332
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 55333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 55334
    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55335
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4, v1}, Lcom/facebook/ads/redexgen/X/UQ;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0F:Landroid/widget/TextView;

    .line 55338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 55339
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 55340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getColors()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/1O;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0F:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0F:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55343
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55344
    .local v1, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55345
    sget v3, Lcom/facebook/ads/redexgen/X/UQ;->A0r:I

    sget v2, Lcom/facebook/ads/redexgen/X/UQ;->A0r:I

    div-int/2addr v2, v1

    sget v1, Lcom/facebook/ads/redexgen/X/UQ;->A0r:I

    .line 55346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0g:Lcom/facebook/ads/redexgen/X/N5;

    if-nez v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/UQ;->A0r:I

    .line 55347
    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/UQ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 55350
    new-instance v1, Lcom/facebook/ads/redexgen/X/PD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55351
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55352
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55353
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A06()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55354
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A0A()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55355
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A0C()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55356
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A08()Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v7

    .line 55357
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getColors()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v8

    new-instance v9, Lcom/facebook/ads/redexgen/X/UR;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/UR;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/PD;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1O;Lcom/facebook/ads/redexgen/X/OG;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0M:Lcom/facebook/ads/redexgen/X/PD;

    .line 55358
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0M:Lcom/facebook/ads/redexgen/X/PD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PD;->setAutoClickTime(Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/MQ;)V

    .line 55359
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0M:Lcom/facebook/ads/redexgen/X/PD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 55360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0M:Lcom/facebook/ads/redexgen/X/PD;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/UQ;->addView(Landroid/view/View;)V

    .line 55361
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0V()V

    .line 55362
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0K()V

    .line 55363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55364
    new-instance v1, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    .line 55365
    .local v2, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55367
    new-instance v1, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    .line 55368
    .local v3, "onToolbarClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MQ;->setCTAClickListener(Landroid/view/View$OnClickListener;)V

    .line 55369
    .end local v2    # "onClickListener":Landroid/view/View$OnClickListener;
    .end local v3    # "onToolbarClickListener":Landroid/view/View$OnClickListener;
    :cond_1
    return-void

    .line 55370
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/UQ;->A0p:I

    goto/16 :goto_0
.end method

.method private A0U()V
    .locals 5

    .line 55371
    const/4 v1, -0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A05:I

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55372
    .local v0, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A19()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55373
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A05:I

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55374
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55375
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A05:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 55376
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    const-string v1, "lVu96jIJ4wtN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "vEsO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55377
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 55378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55379
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    const-string v1, "ao8FhOByUXKbyI2dbjVU10hQSvAA73UK"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "1fPkz4yBU6BXLdgQ7SVXdDzzX5ZOz4LN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 55380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55381
    return-void
.end method

.method private A0V()V
    .locals 6

    .line 55382
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0N:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A04:I

    div-int/lit8 v0, v0, 0x4

    :goto_0
    const/4 v5, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55383
    .local v0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xe

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55385
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0M:Lcom/facebook/ads/redexgen/X/PD;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/PD;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55387
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0Y:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    if-eqz v0, :cond_5

    .line 55388
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0N:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55389
    .local v2, "installButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55390
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55391
    sget v2, Lcom/facebook/ads/redexgen/X/UQ;->A0n:I

    sget v1, Lcom/facebook/ads/redexgen/X/UQ;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/UQ;->A0n:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55392
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 55393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v1

    .line 55394
    .local v1, "adColors":Lcom/facebook/ads/redexgen/X/1O;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OL;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1O;)V

    .line 55395
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0N:Z

    if-eqz v0, :cond_0

    .line 55396
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    sget v1, Lcom/facebook/ads/redexgen/X/UQ;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/UQ;->A0n:I

    invoke-virtual {v2, v1, v4, v0, v4}, Lcom/facebook/ads/redexgen/X/Ui;->setPadding(IIII)V

    .line 55397
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55398
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A00()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v1

    goto :goto_2

    .line 55399
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 55400
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A04:I

    div-int/lit8 v0, v0, 0x5

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    const-string v1, "AuovlskRS4ra5LnKaHVdb744ygVoFjY2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ls1L1tiwYnJTmONbQbVaT3PDhb5OoAVQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Ui;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55401
    .end local v1    # "adColors":Lcom/facebook/ads/redexgen/X/1O;
    .end local v2    # "installButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5
    return-void
.end method

.method private A0W()V
    .locals 0

    .line 55402
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0R()V

    .line 55403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0Q()V

    .line 55404
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0S()V

    .line 55405
    return-void
.end method

.method public static A0X()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UQ;->A0k:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x5ct
        0x53t
        0x56t
        0x5ct
        0x54t
        0x60t
        0x4ct
        0x50t
        0x4at
        0x4dt
        0x5ct
        0x5at
        0x79t
        0x7bt
        0x6at
        0x4ct
        0x7ft
        0x69t
        0x56t
        0x7bt
        0x77t
        0x79t
        0x76t
        0x6at
        0x7ct
        0x7bt
        0x65t
        0x60t
        0x61t
        0x4at
        0x78t
        0x70t
        0x61t
        0x7dt
        0x7at
        0x71t
        0x4dt
        0x4bt
        0x5dt
        0x4at
        0x5bt
        0x54t
        0x51t
        0x5bt
        0x53t
        0x67t
        0x5et
        0x51t
        0x54t
        0x4ct
        0x5dt
        0x4at
        0x5dt
        0x5ct
        0x40t
        0x5et
        0x59t
        0x53t
        0x58t
        0x40t
        0x4et
        0x57t
        0x50t
        0x66t
        0x5at
        0x4dt
        0x58t
        0x66t
        0x5bt
        0x4ct
        0x4dt
        0x4dt
        0x56t
        0x57t
        0x77t
        0x6et
        0x69t
        0x5ft
        0x77t
        0x65t
        0x62t
        0x5ft
        0x69t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x5ft
        0x62t
        0x75t
        0x74t
        0x74t
        0x6ft
        0x6et
        0x29t
    .end array-data
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/UQ;)V
    .locals 0

    .line 55406
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0N()V

    return-void
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/UQ;)V
    .locals 0

    .line 55407
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0U()V

    return-void
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/UQ;Ljava/lang/String;)V
    .locals 0

    .line 55408
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UQ;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/UQ;Ljava/lang/String;)V
    .locals 0

    .line 55409
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UQ;->A0d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/UQ;Z)V
    .locals 0

    .line 55410
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UQ;->A0g(Z)V

    return-void
.end method

.method private A0d(Ljava/lang/String;)V
    .locals 18

    .line 55411
    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0Y:Z

    if-eqz v0, :cond_0

    .line 55412
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0E:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 55413
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 55414
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0J:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 55415
    new-instance v3, Lcom/facebook/ads/redexgen/X/UV;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/UV;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    .line 55416
    .local v1, "browserListener":Lcom/facebook/ads/redexgen/X/Ns;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55417
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A93()V

    .line 55418
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55419
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/In;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55420
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_d

    .line 55421
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Uy;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Ns;)V

    .line 55422
    :goto_0
    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0J:Lcom/facebook/ads/redexgen/X/Uy;

    .line 55423
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0X:Z

    if-eqz v0, :cond_3

    .line 55424
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0J:Lcom/facebook/ads/redexgen/X/Uy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/UY;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/UY;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->setInterceptRedirectRequest(Lcom/facebook/ads/redexgen/X/Nr;)V

    .line 55425
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A1B()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_4

    .line 55426
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0J:Lcom/facebook/ads/redexgen/X/Uy;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ou;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0J:Lcom/facebook/ads/redexgen/X/Uy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/UX;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/UX;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Od;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Od;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Oc;)V

    .line 55427
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Od;->A01()Ljava/lang/String;

    move-result-object v0

    .line 55428
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55429
    :cond_4
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0J:Lcom/facebook/ads/redexgen/X/Uy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/P0;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/P0;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55430
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0J:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/UQ;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 55431
    const/4 v3, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55432
    .local v2, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 55433
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A1B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55434
    :cond_5
    new-instance v8, Lcom/facebook/ads/redexgen/X/Ui;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55435
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v9

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55436
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0Y()Ljava/lang/String;

    move-result-object v10

    .line 55437
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A00()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 55438
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v11

    .line 55439
    :goto_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55440
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A06()Z

    move-result v12

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55441
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A06()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v13

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55442
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A0A()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v14

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55443
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A0C()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v15

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55444
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A08()Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v16

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v17

    invoke-direct/range {v8 .. v17}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1O;ZLcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1T;)V

    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    .line 55446
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55447
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v6

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55448
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55449
    invoke-virtual {v7, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setCta(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Ljava/util/Map;)V

    .line 55450
    :cond_6
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0Y:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    if-eqz v0, :cond_a

    .line 55451
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/UQ;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0E:Landroid/widget/RelativeLayout;

    .line 55452
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55453
    .local v4, "webViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0J:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55454
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 55455
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Oi;->A00()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/OL;->setRoundedCornersEnabled(Z)V

    .line 55456
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Oi;->A0C()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/OL;->setViewShowsOverMedia(Z)V

    .line 55457
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/UQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_9

    .line 55458
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v1

    .line 55459
    .local v5, "adColors":Lcom/facebook/ads/redexgen/X/1O;
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OL;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1O;)V

    .line 55460
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0N:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 55461
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    sget v1, Lcom/facebook/ads/redexgen/X/UQ;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/UQ;->A0n:I

    invoke-virtual {v5, v1, v6, v0, v6}, Lcom/facebook/ads/redexgen/X/Ui;->setPadding(IIII)V

    .line 55462
    :cond_7
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ov;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ov;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55463
    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0N:Z

    const/4 v0, -0x2

    if-eqz v1, :cond_8

    const/4 v3, -0x2

    :cond_8
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55464
    .local v3, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55465
    const/16 v0, 0xe

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55466
    sget v3, Lcom/facebook/ads/redexgen/X/UQ;->A0n:I

    sget v1, Lcom/facebook/ads/redexgen/X/UQ;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/UQ;->A0n:I

    invoke-virtual {v5, v3, v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55467
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55468
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55469
    .end local v3    # "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "webViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v5    # "adColors":Lcom/facebook/ads/redexgen/X/1O;
    :goto_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0J:Lcom/facebook/ads/redexgen/X/Uy;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Uy;->loadUrl(Ljava/lang/String;)V

    .line 55470
    return-void

    .line 55471
    :cond_9
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A00()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v1

    goto :goto_2

    .line 55472
    :cond_a
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0J:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 55473
    :cond_b
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    sget-object v6, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v5, v6, v0

    const/4 v0, 0x5

    aget-object v6, v6, v0

    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v6, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    const-string v5, "2TqJYCounOPF"

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const-string v5, "eAOM"

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A00()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v11

    goto/16 :goto_1

    .line 55474
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55475
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Uy;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Ns;)V

    goto/16 :goto_0
.end method

.method private A0e(Ljava/lang/String;)V
    .locals 4

    .line 55476
    new-instance v0, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    .line 55477
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v3

    .line 55478
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0d:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0J:Lcom/facebook/ads/redexgen/X/JE;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 55480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A0A()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 55481
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/J7;->AA9(Ljava/lang/String;Ljava/util/Map;)V

    .line 55482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55483
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55484
    .local v1, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A03:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55485
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A04:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55486
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55487
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55488
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A05:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55489
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55490
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55491
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    .line 55492
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    .line 55493
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J7;->AAI(Ljava/lang/String;Ljava/util/Map;)V

    .line 55494
    .end local v1    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private A0f(Ljava/lang/String;)V
    .locals 1

    .line 55495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1M()I

    move-result v0

    if-lez v0, :cond_1

    .line 55496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0Q:Z

    if-eqz v0, :cond_0

    .line 55497
    return-void

    .line 55498
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0Q:Z

    .line 55499
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UQ;->A0e(Ljava/lang/String;)V

    goto :goto_0

    .line 55500
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55501
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0N()V

    .line 55502
    :cond_2
    :goto_0
    return-void
.end method

.method private A0g(Z)V
    .locals 11

    .line 55503
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0O:Z

    .line 55504
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0X:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 55505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55506
    :cond_0
    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    .line 55507
    iput v7, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:I

    .line 55508
    iput v7, p0, Lcom/facebook/ads/redexgen/X/UQ;->A08:I

    .line 55509
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0R:Z

    .line 55510
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0S:Z

    .line 55511
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0T:Z

    .line 55512
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0Q:Z

    .line 55513
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/UU;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/UU;-><init>(Lcom/facebook/ads/redexgen/X/UQ;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/UQ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55514
    const/16 v2, 0x61

    const/4 v1, 0x1

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0J(III)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    .line 55515
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0M:Lcom/facebook/ads/redexgen/X/PD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0M:Lcom/facebook/ads/redexgen/X/PD;

    .line 55516
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PD;->getY()F

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A05:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v1, v0

    new-array v0, v10, [F

    aput v2, v0, v7

    aput v1, v0, v9

    .line 55517
    invoke-static {v3, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 55518
    .local v0, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    .line 55519
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v2

    .line 55520
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A05:I

    if-eqz p1, :cond_2

    div-int/lit8 v0, v0, 0x5

    :cond_2
    int-to-float v1, v0

    new-array v0, v10, [F

    aput v2, v0, v7

    aput v1, v0, v9

    .line 55521
    invoke-static {v3, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 55522
    .local v5, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x1f4

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55523
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    .line 55524
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    new-array v3, v10, [F

    aput v0, v3, v7

    const/4 v0, 0x0

    aput v0, v3, v9

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 55525
    .local v2, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    .line 55527
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 55528
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A05:I

    if-eqz p1, :cond_3

    div-int/lit8 v0, v0, 0x5

    :cond_3
    filled-new-array {v3, v0}, [I

    move-result-object v0

    .line 55529
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 55530
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 55531
    .local v8, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55532
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55533
    .local v9, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55534
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v7

    aput-object v5, v0, v9

    aput-object v4, v0, v10

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55535
    if-eqz v8, :cond_4

    .line 55536
    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55537
    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v8, v0, v7

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55538
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/P2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/P2;-><init>(Lcom/facebook/ads/redexgen/X/UQ;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55539
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 55540
    return-void

    .line 55541
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private A0h(Z)V
    .locals 5

    .line 55542
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UQ;->setupLayoutConfiguration(Z)V

    .line 55543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 55544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    .line 55545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    .line 55546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 55547
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0O:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    const-string v1, "vsQMzuL85pElT0uyLkCOYkbLp6FYZ6Kp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Jg0wEDfumSgIDDBadFZcUW5HjHx0Xq4t"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-eqz v3, :cond_2

    .line 55548
    iget v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A05:I

    div-int/lit8 v2, v1, 0x5

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55549
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55550
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55551
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 55552
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/UQ;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55553
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0K()V

    .line 55554
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0V()V

    .line 55555
    return-void

    .line 55556
    .end local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/4 v4, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55557
    .restart local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Im;->A1C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55558
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0A:Landroid/view/View;

    instance-of v2, v2, Lcom/facebook/ads/redexgen/X/T7;

    if-nez v2, :cond_3

    .line 55559
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55560
    :cond_3
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55561
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0P()V

    goto :goto_0
.end method

.method private A0i()Z
    .locals 1

    .line 55562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0j(Lcom/facebook/ads/redexgen/X/UQ;)Z
    .locals 0

    .line 55563
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0O:Z

    return p0
.end method

.method public static synthetic A0k(Lcom/facebook/ads/redexgen/X/UQ;)Z
    .locals 0

    .line 55564
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0U:Z

    return p0
.end method

.method public static synthetic A0l(Lcom/facebook/ads/redexgen/X/UQ;)Z
    .locals 0

    .line 55565
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0T:Z

    return p0
.end method

.method public static synthetic A0m(Lcom/facebook/ads/redexgen/X/UQ;)Z
    .locals 0

    .line 55566
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0Z:Z

    return p0
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/UQ;)Z
    .locals 0

    .line 55567
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0S:Z

    return p0
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/UQ;)Z
    .locals 0

    .line 55568
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0R:Z

    return p0
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/UQ;Z)Z
    .locals 0

    .line 55569
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0U:Z

    return p1
.end method

.method public static synthetic A0q(Lcom/facebook/ads/redexgen/X/UQ;Z)Z
    .locals 0

    .line 55570
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0T:Z

    return p1
.end method

.method public static synthetic A0r(Lcom/facebook/ads/redexgen/X/UQ;Z)Z
    .locals 0

    .line 55571
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0Z:Z

    return p1
.end method

.method public static synthetic A0s(Lcom/facebook/ads/redexgen/X/UQ;Z)Z
    .locals 0

    .line 55572
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0S:Z

    return p1
.end method

.method public static synthetic A0t(Lcom/facebook/ads/redexgen/X/UQ;Z)Z
    .locals 0

    .line 55573
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0R:Z

    return p1
.end method

.method public static synthetic A0u(Lcom/facebook/ads/redexgen/X/UQ;Z)Z
    .locals 0

    .line 55574
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0P:Z

    return p1
.end method

.method private setUpBrowserControls(Lcom/facebook/ads/redexgen/X/Uy;)V
    .locals 5

    .line 55655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0H:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 55656
    nop

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0H:Lcom/facebook/ads/redexgen/X/Nj;

    .line 55657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0H:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nj;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/Nt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 55658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0H:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 55659
    const/4 v0, -0x2

    const/4 v4, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55660
    .local v0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 55661
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0H:Lcom/facebook/ads/redexgen/X/Nj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/UW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UW;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->setListener(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 55662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0H:Lcom/facebook/ads/redexgen/X/Nj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oz;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0H:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0I:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 55665
    nop

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    .line 55666
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nk;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0I:Lcom/facebook/ads/redexgen/X/Nk;

    .line 55667
    sget v0, Lcom/facebook/ads/redexgen/X/UQ;->A0m:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55668
    .local v1, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0I:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55669
    return-void
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 7

    .line 55670
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0N:Z

    .line 55671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A07:I

    .line 55672
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0O:Z

    .line 55673
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A04:I

    .line 55674
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A06:I

    .line 55675
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 55676
    .local v0, "size":Landroid/graphics/Point;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v3

    const/16 v2, 0x37

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Zs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 55677
    .local v1, "windowManager":Landroid/view/WindowManager;
    if-eqz v2, :cond_0

    .line 55678
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    .line 55679
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    .line 55680
    .local v2, "windowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Point;->y:I

    .line 55681
    .end local v2    # "windowMetrics":Landroid/view/WindowMetrics;
    .end local v3
    :catch_0
    :cond_0
    :goto_2
    iget v0, v6, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    iget v0, v6, Landroid/graphics/Point;->y:I

    :goto_3
    iput v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A05:I

    .line 55682
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A03:I

    .line 55683
    return-void

    .line 55684
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A04:I

    goto :goto_3

    .line 55685
    :cond_2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 55686
    .local v3, "display":Landroid/view/Display;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    .line 55687
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 55688
    :cond_3
    :try_start_0
    const-class v3, Landroid/view/Display;

    const/16 v2, 0xd

    const/16 v1, 0xc

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0J(III)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 55689
    .local v4, "rawHeight":Ljava/lang/Integer;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    iput v4, v6, Landroid/graphics/Point;->y:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55690
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MQ;->getToolbarHeight()I

    move-result v0

    goto/16 :goto_1

    .line 55691
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0v()V
    .locals 2

    .line 55575
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0X:Z

    if-eqz v0, :cond_0

    .line 55576
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55577
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0O()V

    .line 55578
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Oi;->A0v()V

    .line 55579
    return-void
.end method

.method public final A0w()V
    .locals 3

    .line 55580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v2

    .line 55581
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/MQ;
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 55582
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A19()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/MQ;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setPageDetailsVisible(Z)V

    .line 55583
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0V:Z

    .line 55584
    return-void

    .line 55585
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0x()V
    .locals 2

    .line 55586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A09()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setPageDetailsVisible(Z)V

    .line 55588
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0V:Z

    .line 55589
    return-void
.end method

.method public final A0y()V
    .locals 1

    .line 55590
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0W:Z

    .line 55591
    return-void
.end method

.method public final A0z()V
    .locals 1

    .line 55592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    .line 55593
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0W:Z

    .line 55594
    return-void

    .line 55595
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/1F;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 5

    .line 55596
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Oi;->A10(Lcom/facebook/ads/redexgen/X/1F;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 55597
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A07()Ljava/lang/String;

    move-result-object v1

    .line 55598
    .local v0, "description":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 55599
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0D:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0N(Landroid/view/View;I)V

    .line 55600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55601
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0D:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 55602
    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_2

    .line 55603
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A06:I

    int-to-double v1, v0

    div-double/2addr v1, p3

    double-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A03:I

    .line 55604
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0N:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A04:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A03:I

    .line 55605
    return-void

    .line 55606
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A03:I

    goto :goto_1

    .line 55607
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55609
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0D:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A0l:[Ljava/lang/String;

    const-string v1, "eomTAZA5kOTO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "I37n"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A11()Z
    .locals 1

    .line 55610
    const/4 v0, 0x1

    return v0
.end method

.method public final A12(Z)Z
    .locals 3

    .line 55611
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A19()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55612
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/UQ;->A0g(Z)V

    .line 55613
    return v2

    .line 55614
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0f:Lcom/facebook/ads/redexgen/X/OS;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/OS;->A07(Landroid/view/ViewGroup;)V

    .line 55616
    return v2

    .line 55617
    :cond_1
    return v1
.end method

.method public final synthetic A13()V
    .locals 1

    .line 55618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AAd()V

    return-void
.end method

.method public final synthetic A14()V
    .locals 4

    .line 55619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    if-eqz v0, :cond_0

    .line 55620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AAc()V

    .line 55621
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    const/16 v2, 0x3d

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A09(Ljava/lang/String;)V

    .line 55622
    :cond_0
    return-void
.end method

.method public final synthetic A15()V
    .locals 4

    .line 55623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    if-eqz v0, :cond_0

    .line 55624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0L:Lcom/facebook/ads/redexgen/X/Om;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AAg()V

    .line 55625
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0K:Lcom/facebook/ads/redexgen/X/Ui;

    const/16 v2, 0x4b

    const/16 v1, 0x16

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A09(Ljava/lang/String;)V

    .line 55626
    :cond_0
    return-void
.end method

.method public final synthetic A16()V
    .locals 0

    .line 55627
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0L()V

    return-void
.end method

.method public final synthetic A17(Landroid/view/View;)V
    .locals 0

    .line 55628
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0M()V

    .line 55629
    return-void
.end method

.method public final synthetic A18(Landroid/view/View;)V
    .locals 1

    .line 55630
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ow;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ow;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lx;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A19()Z
    .locals 1

    .line 55631
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0O:Z

    return v0
.end method

.method public final synthetic A1A(Ljava/lang/String;)Z
    .locals 4

    .line 55632
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 55633
    return v3

    .line 55634
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 55635
    return v2

    .line 55636
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55637
    .local v3, "stringToCheck":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55638
    return v2

    .line 55639
    :cond_3
    return v3
.end method

.method public getCloseButtonStyle()I
    .locals 1

    .line 55640
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55641
    const/4 v0, 0x3

    return v0

    .line 55642
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0W:Z

    if-eqz v0, :cond_1

    .line 55643
    const/4 v0, 0x2

    return v0

    .line 55644
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0G:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55645
    const/4 v0, 0x1

    return v0

    .line 55646
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A0V:Z

    if-eqz v0, :cond_3

    .line 55647
    const/4 v0, 0x4

    return v0

    .line 55648
    :cond_3
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 55649
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Oi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 55650
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A19()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0h(Z)V

    .line 55651
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0W()V

    .line 55652
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A19()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UQ;->setupLayoutConfiguration(Z)V

    .line 55653
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UQ;->A0U()V

    .line 55654
    return-void
.end method
