.class public final Lcom/facebook/ads/redexgen/X/Tm;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Q4;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;

.field public static final A0N:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/OK;

.field public A04:Lcom/facebook/ads/redexgen/X/U6;

.field public A05:Lcom/facebook/ads/redexgen/X/Qc;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/cB;

.field public final A0B:Lcom/facebook/ads/redexgen/X/5W;

.field public final A0C:Lcom/facebook/ads/redexgen/X/6f;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0E:Lcom/facebook/ads/redexgen/X/J7;

.field public final A0F:Lcom/facebook/ads/redexgen/X/JF;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Lq;

.field public final A0H:Lcom/facebook/ads/redexgen/X/MR;

.field public final A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

.field public final A0J:Lcom/facebook/ads/redexgen/X/N9;

.field public final A0K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Q3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2421
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2u2dP7fJh3RTJE0f5j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V84xfC9vRBWBw28ag3Wa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AJ9OWsf0IOCB9JkMwpi03POlIdxFWB0O"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t4KHUJW6pNylT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "agpCzVGtSfjd9ImL9ArnGOWeGltiI7KT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yQxi0n265GvpKMbNVeZVKXQg4YYx4N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9gQlnw56"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rIoCFSW2UJYE3I7OlTOsSCWVSaoSra"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tm;->A0D()V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tm;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cB;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 4

    .line 54178
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0K:Ljava/util/ArrayList;

    .line 54180
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A09:Z

    .line 54181
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A07:Z

    .line 54182
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A08:Z

    .line 54183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A06:Z

    .line 54184
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:I

    .line 54185
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    .line 54186
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:I

    .line 54187
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tp;-><init>(Lcom/facebook/ads/redexgen/X/Tm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0B:Lcom/facebook/ads/redexgen/X/5W;

    .line 54188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    .line 54189
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0J:Lcom/facebook/ads/redexgen/X/N9;

    .line 54190
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0E:Lcom/facebook/ads/redexgen/X/J7;

    .line 54191
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    .line 54192
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0C:Lcom/facebook/ads/redexgen/X/6f;

    .line 54193
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    .line 54194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    .line 54195
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/cB;->A1N(I)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0E:Lcom/facebook/ads/redexgen/X/J7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0F:Lcom/facebook/ads/redexgen/X/JF;

    .line 54196
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0G:Lcom/facebook/ads/redexgen/X/Lq;

    .line 54197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0G:Lcom/facebook/ads/redexgen/X/Lq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lp;->A02:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A05(Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 54198
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0J:Lcom/facebook/ads/redexgen/X/N9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    .line 54199
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0m()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v3, v2, v1, p6}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    .line 54200
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A05()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 54201
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Tm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54202
    return-void
.end method

.method private A00()I
    .locals 6

    .line 54203
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A09:Z

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 54204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    .line 54205
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    .line 54206
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1J()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 54207
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:I

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A0R(ZI)V

    .line 54208
    return v1

    .line 54209
    :cond_0
    return v4

    .line 54210
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    .line 54211
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->A16()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    .line 54212
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1J()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    .line 54213
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->A15()Z

    move-result v0

    if-nez v0, :cond_5

    .line 54214
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1W()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54215
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A08:Z

    .line 54216
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:I

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A0R(ZI)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54217
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const-string v1, "Fu5VcCLRWlCVSPev3Ny5pnjuJiPpeN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "hy8N08k5Vw4Z8hL9UmI1FpStaZ0OSb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 54218
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->A15()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 54220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4b()V

    .line 54221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->A11()V

    .line 54222
    const/4 v0, 0x3

    return v0

    .line 54223
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0T()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0U()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    if-nez v5, :cond_8

    .line 54224
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0C()V

    .line 54225
    return v3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const-string v1, "AFtEA7yR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Q8ZNY7QUzDAYM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v5, :cond_8

    goto :goto_0

    .line 54226
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0S()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54227
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:I

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A0R(ZI)V

    .line 54228
    const/4 v0, 0x5

    return v0

    .line 54229
    :cond_9
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0F:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A07:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 54230
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Tm;->A0H(I)V

    .line 54231
    const/4 v0, 0x6

    return v0
.end method

.method private A01(I)I
    .locals 4

    .line 54232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    .line 54233
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 54234
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const-string v1, "SFVCTE3Hv2F6eV4jkYzgVN3BuZvLlt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "be2ILDbetBMqGPrAeiZBpkZxeTc1wp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cB;->A1R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 54235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54236
    :goto_0
    return v0

    .line 54237
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A0S()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Tm;I)I
    .locals 1

    .line 54238
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:I

    return v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Tm;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 54239
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Tm;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 54240
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 8

    .line 54241
    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0F:Lcom/facebook/ads/redexgen/X/JF;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/JF;IIZ)V

    .line 54242
    .local v0, "toolbar":Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setFullscreen(Z)V

    .line 54243
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tn;-><init>(Lcom/facebook/ads/redexgen/X/Tm;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MP;)V

    .line 54244
    return-object v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Tm;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 0

    .line 54245
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Tm;)Lcom/facebook/ads/redexgen/X/N9;
    .locals 0

    .line 54246
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0J:Lcom/facebook/ads/redexgen/X/N9;

    return-object p0
.end method

.method private A08(ZI)Lcom/facebook/ads/redexgen/X/U6;
    .locals 25

    .line 54247
    move-object/from16 v0, p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/To;

    move/from16 v3, p2

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/To;-><init>(Lcom/facebook/ads/redexgen/X/Tm;I)V

    .line 54248
    .local v11, "chainedChildAdListener":Lcom/facebook/ads/redexgen/X/Q4;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/cB;->A1N(I)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v10

    .line 54249
    .local p5, "curBundle":Lcom/facebook/ads/redexgen/X/cD;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    .line 54250
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cB;->A1V()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    if-lez v2, :cond_2

    const/16 v22, 0x1

    .line 54251
    .local v9, "suppressImpression":Z
    :goto_0
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    sget-object v6, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v4, v6, v2

    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_6

    .line 54252
    sget-object v6, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const-string v4, "3gdOFv01Kz0ZnyucWuUEmXxf6IoafQ"

    const/4 v2, 0x5

    aput-object v4, v6, v2

    const-string v4, "fC48jcODpmlfGlCBCMGbrb6lg5xDB9"

    const/4 v2, 0x7

    aput-object v4, v6, v2

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/cB;->A1U()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    if-lez v2, :cond_1

    const/16 v23, 0x1

    .line 54253
    .local v10, "suppressEncryptedCPMNotification":Z
    :goto_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cB;->A1P()Ljava/lang/String;

    move-result-object v6

    .line 54254
    .local v14, "chainingParamsJsonStr":Ljava/lang/String;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Tm;->A0V(Lcom/facebook/ads/redexgen/X/cD;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54255
    iget v7, v0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v4, v2

    const/4 v2, 0x4

    aget-object v4, v4, v2

    const/16 v2, 0x13

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const-string v3, "X43UyhT2SnEGqWLDn0"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v3, "NDqgRgGPAErBzSE9x3wi"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/Tm;->A01(I)I

    move-result v24

    .line 54256
    .local v13, "unskippableSeconds":I
    if-nez v24, :cond_0

    .line 54257
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/Tm;->A09:Z

    .line 54258
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0e;->A06:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 54259
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->AGL(I)V

    .line 54260
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/facebook/ads/redexgen/X/0S;->A4Z(Ljava/lang/String;)V

    .line 54261
    new-instance v13, Lcom/facebook/ads/redexgen/X/B8;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0J:Lcom/facebook/ads/redexgen/X/N9;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0E:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-object v14, v6

    move-object v15, v5

    move/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v1

    invoke-direct/range {v13 .. v24}, Lcom/facebook/ads/redexgen/X/B8;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;ILcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;ZZLcom/facebook/ads/redexgen/X/Q4;I)V

    return-object v13

    .line 54262
    :cond_1
    const/16 v23, 0x0

    goto :goto_1

    .line 54263
    :cond_2
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54264
    .end local v13    # "unskippableSeconds":I
    :cond_4
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54265
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/0e;->A07:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 54266
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/0S;->AGL(I)V

    .line 54267
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/facebook/ads/redexgen/X/0S;->A4Z(Ljava/lang/String;)V

    .line 54268
    new-instance v11, Lcom/facebook/ads/redexgen/X/A6;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0E:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0C:Lcom/facebook/ads/redexgen/X/6f;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0J:Lcom/facebook/ads/redexgen/X/N9;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0F:Lcom/facebook/ads/redexgen/X/JF;

    .end local v14    # "chainingParamsJsonStr":Ljava/lang/String;
    .local p6, "chainingParamsJsonStr":Ljava/lang/String;
    move-object v12, v9

    move-object v13, v8

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v3

    move/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v1

    invoke-direct/range {v11 .. v24}, Lcom/facebook/ads/redexgen/X/A6;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/N9;ILcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/JF;IZZLcom/facebook/ads/redexgen/X/Q4;)V

    return-object v11

    .line 54269
    .end local p6
    .restart local v14    # "chainingParamsJsonStr":Ljava/lang/String;
    .end local v14    # "chainingParamsJsonStr":Ljava/lang/String;
    .restart local p6
    :cond_5
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/0e;->A07:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 54270
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/0S;->AGL(I)V

    .line 54271
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .end local p6
    .local v2, "chainingParamsJsonStr":Ljava/lang/String;
    invoke-interface {v2, v6}, Lcom/facebook/ads/redexgen/X/0S;->A4Z(Ljava/lang/String;)V

    .line 54272
    new-instance v7, Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0E:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0C:Lcom/facebook/ads/redexgen/X/6f;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0J:Lcom/facebook/ads/redexgen/X/N9;

    iget v13, v0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0F:Lcom/facebook/ads/redexgen/X/JF;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    .line 54273
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cB;->A0S()I

    move-result v16

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    .line 54274
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cB;->A1J()I

    move-result v18

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    .line 54275
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cB;->A1L()I

    move-result v20

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    .line 54276
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1W()Z

    move-result v21

    move/from16 v19, p1

    move-object/from16 v24, v1

    move/from16 v17, v3

    invoke-direct/range {v7 .. v24}, Lcom/facebook/ads/redexgen/X/Ab;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/N9;ILcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/JF;IIIZIZZZLcom/facebook/ads/redexgen/X/Q4;)V

    .line 54277
    return-object v7

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tm;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x64

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0A()V
    .locals 2

    .line 54278
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A00()I

    move-result v1

    .line 54279
    .local v0, "skipReason":I
    if-eqz v1, :cond_0

    .line 54280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A4c(I)V

    .line 54281
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 8

    .line 54282
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 54283
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cB;->A1N(I)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    .line 54284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54285
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0E:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 54286
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cB;->A1N(I)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    .line 54287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->getAdViewabilityChecker()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    .line 54288
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v6

    .line 54289
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const-string v1, "pDlFeLBfyToKKboIUgGc0hC9I32LVeJD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3B6yIVnUpbF0PBycHqRFA1bh2UEjPzxQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v7

    :cond_0
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    .line 54290
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v0

    .line 54291
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/J7;->A9x(Ljava/lang/String;Ljava/util/Map;)V

    .line 54292
    :cond_1
    return-void

    .line 54293
    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C()V
    .locals 10

    .line 54294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4a()V

    .line 54295
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A07:Z

    .line 54296
    new-instance v3, Lcom/facebook/ads/redexgen/X/OK;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0E:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 54297
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v8

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:I

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/OK;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cB;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;II)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/OK;

    .line 54298
    const/4 v5, 0x0

    .line 54299
    .local v1, "firstBlurredStyle":Lcom/facebook/ads/redexgen/X/Q3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Q3;

    .line 54300
    .local v3, "s":Lcom/facebook/ads/redexgen/X/Q3;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Q3;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Q3;->A06:I

    if-ne v1, v0, :cond_0

    .line 54301
    move-object v5, v3

    .line 54302
    :cond_1
    const/4 v3, 0x0

    if-eqz v5, :cond_4

    .line 54303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/OK;

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Tm;->A0I(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Q3;)V

    .line 54304
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Tm;->A0Q(Z)V

    .line 54305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/1Z;)V

    .line 54306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    if-eqz v0, :cond_3

    .line 54307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 54308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->A0z()V

    .line 54309
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    .line 54310
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/OK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 54311
    const/16 v1, 0x44e

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/OK;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 54312
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/OK;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Tm;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54313
    return-void

    .line 54314
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54315
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/OK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q3;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A0I(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Q3;)V

    goto :goto_0
.end method

.method public static A0D()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tm;->A0L:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x67t
        -0x18t
        -0x21t
        -0x67t
        -0x1t
        0x22t
        -0x22t
    .end array-data
.end method

.method private final A0E()V
    .locals 2

    .line 54316
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 54317
    return-void

    .line 54318
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lp;->A03:Lcom/facebook/ads/redexgen/X/Lp;

    .line 54319
    .local v0, "mode":Lcom/facebook/ads/redexgen/X/Lp;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0G:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A05(Lcom/facebook/ads/redexgen/X/Lp;)V

    .line 54320
    return-void
.end method

.method private declared-synchronized A0F()V
    .locals 2

    monitor-enter p0

    .line 54321
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0J:Lcom/facebook/ads/redexgen/X/N9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A6F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 54322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54323
    monitor-exit p0

    return-void

    .line 54324
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0G(F)V
    .locals 6

    .line 54325
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A01(I)I

    move-result v0

    int-to-float v5, v0

    .line 54326
    .local v0, "unskippableSeconds":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1W()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    int-to-float v2, v0

    add-float/2addr v2, p1

    .line 54327
    .local v2, "seenCurrentPosMS":F
    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 54328
    div-float/2addr v2, v5

    .line 54329
    .local v5, "seenPercentage":F
    .restart local v5    # "seenPercentage":F
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54330
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Tm;->A06:Z

    .line 54331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgressImmediate(F)V

    .line 54332
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgress(F)V

    .line 54333
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A09:Z

    if-nez v0, :cond_1

    .line 54334
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Tm;->A09:Z

    .line 54335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 54336
    :cond_1
    return-void

    .line 54337
    .end local v5    # "seenPercentage":F
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 54338
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:I

    goto :goto_0
.end method

.method private A0H(I)V
    .locals 2

    .line 54339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A4X(I)V

    .line 54340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A09:Z

    .line 54341
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0F()V

    .line 54342
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0B()V

    .line 54343
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0J:Lcom/facebook/ads/redexgen/X/N9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A7I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 54344
    return-void
.end method

.method private A0I(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Q3;)V
    .locals 4

    .line 54345
    iget v1, p2, Lcom/facebook/ads/redexgen/X/Q3;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Q3;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Q3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54346
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Q3;->A03:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ob;->A00(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 54347
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Q3;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setFullscreen(Z)V

    .line 54348
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/Q3;->A02:Lcom/facebook/ads/redexgen/X/1O;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Q3;->A04:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09(Lcom/facebook/ads/redexgen/X/1O;Z)V

    .line 54349
    return-void

    .line 54350
    :cond_0
    iget v3, p2, Lcom/facebook/ads/redexgen/X/Q3;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const-string v1, "6Qw2GncBlIK9qwoUetngT0jkAnHCQL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iVxLMdIUnWJTFKOlNtOcmcGRsmSn6x"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/cD;)V
    .locals 2

    .line 54351
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Tm;->A0V(Lcom/facebook/ads/redexgen/X/cD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 54352
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/1Z;)V

    .line 54353
    :goto_0
    return-void

    .line 54354
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/1Z;)V

    goto :goto_0
.end method

.method private final A0K(Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 2

    .line 54355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0B:Lcom/facebook/ads/redexgen/X/5W;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A0A(Lcom/facebook/ads/redexgen/X/5W;)V

    .line 54356
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5Q;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 54357
    .local v0, "orientation":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:I

    .line 54358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1T()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Tm;->A0R(ZI)V

    .line 54359
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0E()V

    .line 54360
    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Tm;)V
    .locals 0

    .line 54361
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0A()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Tm;F)V
    .locals 0

    .line 54362
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tm;->A0G(F)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Tm;I)V
    .locals 0

    .line 54363
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tm;->A0H(I)V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Tm;Z)V
    .locals 0

    .line 54364
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tm;->A0Q(Z)V

    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Tm;ZI)V
    .locals 0

    .line 54365
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tm;->A0R(ZI)V

    return-void
.end method

.method private A0Q(Z)V
    .locals 6

    .line 54366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0T()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0S()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0U()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const-string v1, "abX2oERzf98UggHhJlwc5xOu8ehA434Q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mcfqurarHSiAo6r6yfyhrMyo3UPU5OrE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    const/4 v1, 0x1

    .line 54367
    .local v0, "willShowCombinedEndCards":Z
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 54368
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Tm;->A09:Z

    .line 54369
    if-eqz p1, :cond_0

    .line 54370
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 54371
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const-string v1, "6hDdRvQvhZI2wvmWyf"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "dfELTL2TgrvtcbRt37j2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 54372
    :goto_1
    return-void

    .line 54373
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const-string v1, "JMDiVFyp4yY8WixxdBAiYWzIdfNljSYZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "DEcXsd0kn675y00aYcKTg0COR2JcG3d3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const-string v1, "uCb48oA3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "eCwSqnipc7icS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    goto :goto_1

    .line 54374
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R(ZI)V
    .locals 7

    .line 54375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    if-eqz v0, :cond_0

    .line 54376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->A0z()V

    .line 54377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->removeAllViews()V

    .line 54378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 54379
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0S()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 54380
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Tm;->A09:Z

    .line 54381
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54382
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A0C()V

    .line 54383
    return-void

    .line 54384
    :cond_1
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Tm;->A0H(I)V

    .line 54385
    return-void

    .line 54386
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1W()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 54387
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Tm;->A09:Z

    .line 54388
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const-string v1, "hirdpqFqEpTGRF7TvzfLNB23PEQWY5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Eb3FssofDa3ImZpKtnPvm2BrdUNNTg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgressImmediate(F)V

    .line 54389
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    .line 54390
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A00()Lcom/facebook/ads/redexgen/X/6j;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    .line 54391
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cB;->A1N(I)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    .line 54392
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1O()Ljava/lang/String;

    move-result-object v0

    .line 54393
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A9M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 54394
    .local v0, "isLoaded":Z
    if-nez v0, :cond_4

    .line 54395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Y()V

    .line 54396
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A0H(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 54397
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A0M:[Ljava/lang/String;

    const-string v1, "SeXhCWKDArfU2xbUHE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "icHjaKCGoPIgSTYVXjnx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 54398
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tm;->A08(ZI)Lcom/facebook/ads/redexgen/X/U6;

    move-result-object v0

    .line 54399
    .local v3, "contentView":Lcom/facebook/ads/redexgen/X/U6;
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    .line 54400
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tm;->setupToolbarForAd(Lcom/facebook/ads/redexgen/X/U6;)V

    .line 54401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Tm;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Tm;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54402
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    .line 54403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->A12()V

    .line 54404
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0S()Z
    .locals 2

    .line 54405
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1K()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0T()Z
    .locals 2

    .line 54406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1J()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0U()Z
    .locals 1

    .line 54407
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A07:Z

    return v0
.end method

.method public static A0V(Lcom/facebook/ads/redexgen/X/cD;)Z
    .locals 0

    .line 54408
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/Tm;)Z
    .locals 0

    .line 54409
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A08:Z

    return p0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/Tm;Z)Z
    .locals 0

    .line 54410
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A09:Z

    return p1
.end method

.method private setupToolbarForAd(Lcom/facebook/ads/redexgen/X/U6;)V
    .locals 7

    .line 54442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-nez v0, :cond_0

    .line 54443
    return-void

    .line 54444
    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Tm;->A06:Z

    .line 54445
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    .line 54446
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cB;->A1N(I)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v4

    .line 54447
    .local v1, "adDataBundleDataBundleForAdIdx":Lcom/facebook/ads/redexgen/X/cD;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/cD;->A1J()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0C(Lcom/facebook/ads/redexgen/X/Zs;I)V

    .line 54448
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A01(I)I

    move-result v3

    .line 54449
    .local v2, "unskippableSeconds":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 54450
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v1

    .line 54451
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    .line 54452
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A0B(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;I)V

    .line 54453
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/U6;->getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/Q3;

    move-result-object v1

    .line 54454
    .local v3, "fullscreenAdStyle":Lcom/facebook/ads/redexgen/X/Q3;
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Tm;->A0I(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Q3;)V

    .line 54455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54456
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    .line 54457
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1K()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54458
    invoke-virtual {v6, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 54459
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A08:Z

    if-eqz v0, :cond_1

    .line 54460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 54461
    :cond_1
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Tm;->A0J(Lcom/facebook/ads/redexgen/X/cD;)V

    .line 54462
    return-void
.end method


# virtual methods
.method public final A9q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 2

    .line 54411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0H:Lcom/facebook/ads/redexgen/X/MR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Tm;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 54412
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Tm;->A0K(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 54413
    return-void
.end method

.method public final ACz(Z)V
    .locals 1

    .line 54414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    if-eqz v0, :cond_0

    .line 54415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/U6;->A13(Z)V

    .line 54416
    :cond_0
    return-void
.end method

.method public final ADN(Z)V
    .locals 1

    .line 54417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    if-eqz v0, :cond_0

    .line 54418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/U6;->A14(Z)V

    .line 54419
    :cond_0
    return-void
.end method

.method public final AFx(Landroid/os/Bundle;)V
    .locals 0

    .line 54420
    return-void
.end method

.method public getContentView()Lcom/facebook/ads/redexgen/X/U6;
    .locals 1

    .line 54421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    return-object v0
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 54422
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 54423
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 54424
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54425
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:I

    .line 54426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    if-eqz v0, :cond_0

    .line 54427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/U6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 54428
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v0, :cond_1

    .line 54429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/Q3;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A0I(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Q3;)V

    .line 54430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A0J(Lcom/facebook/ads/redexgen/X/cD;)V

    .line 54431
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 54432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    if-eqz v0, :cond_0

    .line 54433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U6;->A0z()V

    .line 54434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Lcom/facebook/ads/redexgen/X/U6;

    .line 54435
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0D:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A00()Lcom/facebook/ads/redexgen/X/6j;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0A:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A4d(Ljava/lang/String;)V

    .line 54436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A0G:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lq;->A03()V

    .line 54437
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 54438
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MR;)V
    .locals 0

    .line 54439
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/Qc;)V
    .locals 0

    .line 54440
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    .line 54441
    return-void
.end method
