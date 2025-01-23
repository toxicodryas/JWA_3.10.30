.class public final Lcom/facebook/ads/redexgen/X/A6;
.super Lcom/facebook/ads/redexgen/X/U6;
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

.field public static final A0s:I

.field public static final A0t:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/view/inputmethod/InputMethodManager;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/facebook/ads/redexgen/X/1O;

.field public A0E:Lcom/facebook/ads/redexgen/X/Nj;

.field public A0F:Lcom/facebook/ads/redexgen/X/Nk;

.field public A0G:Lcom/facebook/ads/redexgen/X/Uy;

.field public A0H:Lcom/facebook/ads/redexgen/X/PD;

.field public A0I:Lcom/facebook/ads/redexgen/X/Qs;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Lcom/facebook/ads/redexgen/X/0h;

.field public final A0U:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0V:Lcom/facebook/ads/redexgen/X/JF;

.field public final A0W:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Q4;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/TC;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/T7;

.field public final A0a:Lcom/facebook/ads/redexgen/X/9S;

.field public final A0b:Lcom/facebook/ads/redexgen/X/Sj;

.field public final A0c:Lcom/facebook/ads/redexgen/X/Sh;

.field public final A0d:Lcom/facebook/ads/redexgen/X/Sd;

.field public final A0e:Lcom/facebook/ads/redexgen/X/Rn;

.field public final A0f:Lcom/facebook/ads/redexgen/X/R9;

.field public final A0g:Lcom/facebook/ads/redexgen/X/R8;

.field public final A0h:Lcom/facebook/ads/redexgen/X/Nx;

.field public final A0i:Lcom/facebook/ads/redexgen/X/N5;

.field public final A0j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 937
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uilIZmuHzpP0N9Y8quer6Kb2u"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9UUD4l8CpJqeXgkdEQyriIYmJbPiqOP7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EZE4mnuFogdbCIqsVVCLHtYnmK0aZj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "syebs7ncPc1rj4O1rMWtVdBIydy8e5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8mpGklwdfsm8yo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "l0wQPHeYLTHnG4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "V5rJxyMt8frjvUGIYtzHbFROecFIJypl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "I99F1f62ejGluaFUQtWt4OKUQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/A6;->A0V()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/A6;->A0m:I

    .line 938
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/A6;->A0n:I

    .line 939
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/A6;->A0o:I

    .line 940
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/A6;->A0s:I

    .line 941
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/A6;->A0t:I

    .line 942
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/A6;->A0q:I

    .line 943
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/A6;->A0r:I

    .line 944
    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/A6;->A0p:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/N9;ILcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/JF;IZZLcom/facebook/ads/redexgen/X/Q4;)V
    .locals 18

    .line 21026
    move-object/from16 v1, p0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v6, v6

    move/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v13, p8

    move/from16 v10, p7

    move-object/from16 v7, p6

    move-object/from16 v9, p4

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/U6;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/cD;IZZLcom/facebook/ads/redexgen/X/MR;)V

    .line 21027
    const/4 v3, 0x0

    iput v3, v1, Lcom/facebook/ads/redexgen/X/A6;->A03:I

    .line 21028
    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/A6;->A0J:Z

    .line 21029
    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/A6;->A0Q:Z

    .line 21030
    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/A6;->A0N:Z

    .line 21031
    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/A6;->A0P:Z

    .line 21032
    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/A6;->A0O:Z

    .line 21033
    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/A6;->A0M:Z

    .line 21034
    iput v3, v1, Lcom/facebook/ads/redexgen/X/A6;->A07:I

    .line 21035
    iput v3, v1, Lcom/facebook/ads/redexgen/X/A6;->A02:I

    .line 21036
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pz;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0j:Ljava/lang/Runnable;

    .line 21037
    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/A6;->A0L:Z

    .line 21038
    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/A6;->A0S:Z

    .line 21039
    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A01:F

    .line 21040
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Aa;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0f:Lcom/facebook/ads/redexgen/X/R9;

    .line 21041
    new-instance v0, Lcom/facebook/ads/redexgen/X/AT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AT;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0e:Lcom/facebook/ads/redexgen/X/Rn;

    .line 21042
    new-instance v0, Lcom/facebook/ads/redexgen/X/AE;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0d:Lcom/facebook/ads/redexgen/X/Sd;

    .line 21043
    new-instance v0, Lcom/facebook/ads/redexgen/X/A9;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A9;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0g:Lcom/facebook/ads/redexgen/X/R8;

    .line 21044
    new-instance v0, Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A8;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0b:Lcom/facebook/ads/redexgen/X/Sj;

    .line 21045
    new-instance v0, Lcom/facebook/ads/redexgen/X/A7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A7;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0c:Lcom/facebook/ads/redexgen/X/Sh;

    .line 21046
    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0W:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 21047
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A08:Landroid/os/Handler;

    .line 21048
    const/16 v4, 0x18

    const/16 v2, 0xc

    const/16 v0, 0x3a

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/A6;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Zs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A09:Landroid/view/inputmethod/InputMethodManager;

    .line 21049
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v12

    .line 21050
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A05()Ljava/lang/String;

    move-result-object v0

    .line 21051
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 21052
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v17

    .line 21053
    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v6

    move-object v11, v8

    invoke-static/range {v10 .. v17}, Lcom/facebook/ads/redexgen/X/0i;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/1T;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0T:Lcom/facebook/ads/redexgen/X/0h;

    .line 21054
    iput-object v6, v1, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    .line 21055
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0V:Lcom/facebook/ads/redexgen/X/JF;

    .line 21056
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/A6;->A0V:Lcom/facebook/ads/redexgen/X/JF;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/JF;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0h:Lcom/facebook/ads/redexgen/X/Nx;

    .line 21057
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0i:Lcom/facebook/ads/redexgen/X/N5;

    .line 21058
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0X:Lcom/facebook/ads/redexgen/X/Q4;

    .line 21059
    const/4 v4, 0x1

    move/from16 v0, p10

    if-ne v0, v4, :cond_2

    .line 21060
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    .line 21061
    :goto_0
    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0D:Lcom/facebook/ads/redexgen/X/1O;

    .line 21062
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T7;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/T7;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    .line 21063
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    .line 21064
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v7

    const/4 v0, 0x6

    new-array v5, v0, [Lcom/facebook/ads/redexgen/X/8x;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0f:Lcom/facebook/ads/redexgen/X/R9;

    aput-object v0, v5, v3

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0e:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v5, v4

    const/4 v2, 0x2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0d:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v5, v2

    const/4 v2, 0x3

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0g:Lcom/facebook/ads/redexgen/X/R8;

    aput-object v0, v5, v2

    const/4 v2, 0x4

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0b:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v5, v2

    const/4 v2, 0x5

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0c:Lcom/facebook/ads/redexgen/X/Sh;

    aput-object v0, v5, v2

    .line 21065
    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/8w;->A03([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 21066
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    .line 21067
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {v0, v6, v8, v5, v2}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/T7;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0a:Lcom/facebook/ads/redexgen/X/9S;

    .line 21068
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/A6;->A0S()V

    .line 21069
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object v0

    .line 21070
    .local v4, "videoUrl":Ljava/lang/String;
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    move-object/from16 v5, p5

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/T7;->setVideoURI(Ljava/lang/String;)V

    .line 21071
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/A6;->A0P()V

    .line 21072
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/A6;->A0M()V

    .line 21073
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/A6;->A0L()V

    .line 21074
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    .line 21075
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A07()Ljava/lang/String;

    move-result-object v0

    .line 21076
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ob;->A00(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 21077
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/A6;->setupLayoutConfiguration(Z)V

    .line 21078
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/A6;->A0R()V

    .line 21079
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/A6;->A0Q()V

    .line 21080
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tv;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Tv;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/A6;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21081
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21082
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    .line 21083
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v3

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 21084
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/JJ;->AHO(Landroid/view/View;Ljava/lang/String;Z)V

    .line 21085
    :cond_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21086
    new-instance v10, Lcom/facebook/ads/redexgen/X/TC;

    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 21087
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0a:Lcom/facebook/ads/redexgen/X/9S;

    const/16 v16, 0x0

    move-object v12, v8

    move-object v15, v0

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/TC;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/T7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/So;Ljava/util/Map;)V

    iput-object v10, v1, Lcom/facebook/ads/redexgen/X/A6;->A0Y:Lcom/facebook/ads/redexgen/X/TC;

    .line 21088
    :goto_1
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A0W(Lcom/facebook/ads/redexgen/X/1F;)V

    .line 21089
    return-void

    .line 21090
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/A6;->A0Y:Lcom/facebook/ads/redexgen/X/TC;

    goto :goto_1

    .line 21091
    :cond_2
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A00()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/A6;)F
    .locals 0

    .line 21092
    iget p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/A6;)F
    .locals 0

    .line 21093
    iget p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A01:F

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/A6;F)F
    .locals 0

    .line 21094
    iput p1, p0, Lcom/facebook/ads/redexgen/X/A6;->A00:F

    return p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/A6;F)F
    .locals 1

    .line 21095
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A01:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A01:F

    return v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/A6;)I
    .locals 0

    .line 21096
    iget p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A02:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/A6;)I
    .locals 2

    .line 21097
    iget v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A02:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/A6;)I
    .locals 0

    .line 21098
    iget p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A07:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/A6;)I
    .locals 2

    .line 21099
    iget v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A07:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A07:I

    return v1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/A6;)Landroid/os/Handler;
    .locals 0

    .line 21100
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A08:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/A6;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 21101
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A09:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/0h;
    .locals 0

    .line 21102
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0T:Lcom/facebook/ads/redexgen/X/0h;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/JF;
    .locals 0

    .line 21103
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0V:Lcom/facebook/ads/redexgen/X/JF;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/Nj;
    .locals 0

    .line 21104
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0E:Lcom/facebook/ads/redexgen/X/Nj;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/Nk;
    .locals 0

    .line 21105
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0F:Lcom/facebook/ads/redexgen/X/Nk;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/Uy;
    .locals 0

    .line 21106
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0G:Lcom/facebook/ads/redexgen/X/Uy;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/PD;
    .locals 0

    .line 21107
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0H:Lcom/facebook/ads/redexgen/X/PD;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/Q4;
    .locals 0

    .line 21108
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0X:Lcom/facebook/ads/redexgen/X/Q4;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/T7;
    .locals 0

    .line 21109
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/A6;)Ljava/lang/Runnable;
    .locals 0

    .line 21110
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A0J(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/A6;->A0k:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0K()V
    .locals 3

    .line 21111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0B:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 21112
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0B:Landroid/widget/LinearLayout;

    .line 21113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 21114
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0J:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A04:I

    div-int/lit8 v2, v0, 0x4

    :goto_0
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21115
    .local v0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->addView(Landroid/view/View;I)V

    .line 21118
    return-void

    .line 21119
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A04:I

    div-int/lit8 v2, v0, 0x5

    goto :goto_0
.end method

.method private A0L()V
    .locals 6

    .line 21120
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0i:Lcom/facebook/ads/redexgen/X/N5;

    sget v0, Lcom/facebook/ads/redexgen/X/A6;->A0o:I

    const/4 v5, -0x1

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/N5;->A06(II)V

    .line 21121
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A6;->A0i:Lcom/facebook/ads/redexgen/X/N5;

    sget v3, Lcom/facebook/ads/redexgen/X/A6;->A0t:I

    sget v2, Lcom/facebook/ads/redexgen/X/A6;->A0t:I

    sget v1, Lcom/facebook/ads/redexgen/X/A6;->A0t:I

    sget v0, Lcom/facebook/ads/redexgen/X/A6;->A0t:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->setPadding(IIII)V

    .line 21122
    sget v0, Lcom/facebook/ads/redexgen/X/A6;->A0s:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21123
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0i:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/A6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21125
    return-void
.end method

.method private A0M()V
    .locals 5

    .line 21126
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A6;->A0h:Lcom/facebook/ads/redexgen/X/Nx;

    sget v3, Lcom/facebook/ads/redexgen/X/A6;->A0q:I

    sget v2, Lcom/facebook/ads/redexgen/X/A6;->A0q:I

    sget v1, Lcom/facebook/ads/redexgen/X/A6;->A0q:I

    sget v0, Lcom/facebook/ads/redexgen/X/A6;->A0q:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setPadding(IIII)V

    .line 21127
    sget v1, Lcom/facebook/ads/redexgen/X/A6;->A0r:I

    sget v0, Lcom/facebook/ads/redexgen/X/A6;->A0r:I

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21128
    .local v0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/MQ;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/A6;->A0p:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21129
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21130
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21131
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21132
    .local v1, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/A6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0h:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/A6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21134
    return-void
.end method

.method private A0N()V
    .locals 3

    .line 21135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0L:Z

    if-eqz v0, :cond_0

    .line 21136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0L:Z

    .line 21137
    const/16 v2, 0x24

    const/16 v1, 0x12

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A6;->A0f(Ljava/lang/String;)V

    .line 21138
    :cond_0
    return-void
.end method

.method private A0O()V
    .locals 5

    .line 21139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0L:Z

    if-eqz v0, :cond_0

    .line 21140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0L:Z

    .line 21141
    new-instance v0, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    .line 21142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v4

    .line 21143
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A0J(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x12

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21144
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A07:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/J7;->A9w(Ljava/lang/String;Ljava/util/Map;)V

    .line 21145
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private A0P()V
    .locals 3

    .line 21146
    new-instance v2, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Tx;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    .line 21147
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0N(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 21148
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/A6;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21149
    return-void
.end method

.method private A0Q()V
    .locals 2

    .line 21150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 21151
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Landroid/widget/LinearLayout;

    .line 21152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 21154
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0T()V

    .line 21155
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 21156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A6;->addView(Landroid/view/View;)V

    .line 21157
    return-void
.end method

.method private A0R()V
    .locals 9

    .line 21158
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    .line 21159
    .local v0, "mMediaView":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21160
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21161
    :cond_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 21162
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 21163
    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21164
    .local v1, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21165
    const/4 v4, 0x1

    invoke-virtual {p0, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/A6;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Landroid/widget/TextView;

    .line 21167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 21168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A6;->getColors()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/1O;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21170
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21172
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21173
    .local v2, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21174
    sget v3, Lcom/facebook/ads/redexgen/X/A6;->A0n:I

    sget v2, Lcom/facebook/ads/redexgen/X/A6;->A0n:I

    div-int/2addr v2, v1

    sget v1, Lcom/facebook/ads/redexgen/X/A6;->A0n:I

    sget v0, Lcom/facebook/ads/redexgen/X/A6;->A0s:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/A6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 21177
    new-instance v0, Lcom/facebook/ads/redexgen/X/PD;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U6;->A07:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/U6;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/U6;->A0C:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/U6;->A09:Lcom/facebook/ads/redexgen/X/Lv;

    .line 21178
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A6;->getColors()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v7

    new-instance v8, Lcom/facebook/ads/redexgen/X/U0;

    invoke-direct {v8, p0}, Lcom/facebook/ads/redexgen/X/U0;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/PD;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/1O;Lcom/facebook/ads/redexgen/X/OG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0H:Lcom/facebook/ads/redexgen/X/PD;

    .line 21179
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0H:Lcom/facebook/ads/redexgen/X/PD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 21180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0H:Lcom/facebook/ads/redexgen/X/PD;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A6;->addView(Landroid/view/View;)V

    .line 21181
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0U()V

    .line 21182
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0K()V

    .line 21183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21184
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    .line 21185
    .local v3, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0W:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-eqz v0, :cond_1

    .line 21187
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    .line 21188
    .local v4, "onToolbarClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0W:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setCTAClickListener(Landroid/view/View$OnClickListener;)V

    .line 21189
    .end local v3    # "onClickListener":Landroid/view/View$OnClickListener;
    .end local v4    # "onToolbarClickListener":Landroid/view/View$OnClickListener;
    :cond_1
    return-void
.end method

.method private A0S()V
    .locals 3

    .line 21190
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0i:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 21191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0h:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 21192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7V;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 21194
    .local v0, "placeholderImagePlugin":Lcom/facebook/ads/redexgen/X/7V;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 21195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7V;->setImage(Ljava/lang/String;)V

    .line 21196
    .end local v0    # "placeholderImagePlugin":Lcom/facebook/ads/redexgen/X/7V;
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7L;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0c(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 21197
    return-void
.end method

.method private A0T()V
    .locals 5

    .line 21198
    const/4 v1, -0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A05:I

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21199
    .local v0, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21200
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A05:I

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21201
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21203
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21204
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A05:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const-string v1, "4k5LHuHIhnjzZvLx7p7MkTP5YYpiYy7M"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 21205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21206
    return-void
.end method

.method private A0U()V
    .locals 3

    .line 21207
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0J:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A04:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21208
    .local v0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21210
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0H:Lcom/facebook/ads/redexgen/X/PD;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/PD;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21212
    return-void

    .line 21213
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A04:I

    div-int/lit8 v1, v0, 0x5

    goto :goto_0
.end method

.method public static A0V()V
    .locals 4

    const/16 v0, 0x3d

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const-string v1, "nVqp18ph7ekHb6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "wg1nH4uIQgdKmM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/A6;->A0k:[B

    return-void

    :array_0
    .array-data 1
        -0xft
        -0x6t
        -0x9t
        -0xft
        -0x7t
        -0x13t
        0x1t
        -0x3t
        0x3t
        0x0t
        -0xft
        -0xdt
        -0x46t
        -0x48t
        -0x39t
        -0x5bt
        -0x4ct
        -0x36t
        -0x65t
        -0x48t
        -0x44t
        -0x46t
        -0x45t
        -0x39t
        -0x26t
        -0x21t
        -0x1ft
        -0x1at
        -0x1bt
        -0x30t
        -0x22t
        -0x2at
        -0x1bt
        -0x27t
        -0x20t
        -0x2bt
        -0x2at
        -0x2ct
        -0x3at
        -0x2dt
        -0x3ct
        -0x33t
        -0x36t
        -0x3ct
        -0x34t
        -0x40t
        -0x39t
        -0x36t
        -0x33t
        -0x2bt
        -0x3at
        -0x2dt
        -0x3at
        -0x3bt
        0x2dt
        0x1ft
        0x24t
        0x1at
        0x25t
        0x2dt
        -0x3ft
    .end array-data
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/1F;)V
    .locals 6

    .line 21214
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Of;->A00(Lcom/facebook/ads/redexgen/X/1F;)F

    move-result v0

    float-to-double v2, v0

    .line 21215
    .local v0, "aspectRatio":D
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A07()Ljava/lang/String;

    move-result-object v1

    .line 21216
    .local v2, "description":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 21217
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0B:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0N(Landroid/view/View;I)V

    .line 21218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 21220
    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 21221
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A06:I

    int-to-double v4, v0

    div-double/2addr v4, v2

    double-to-int v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A03:I

    .line 21222
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0J:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A04:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A03:I

    .line 21223
    return-void

    .line 21224
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A03:I

    goto :goto_1

    .line 21225
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21227
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/A6;)V
    .locals 0

    .line 21228
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0N()V

    return-void
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/A6;)V
    .locals 0

    .line 21229
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0T()V

    return-void
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/A6;Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 0

    .line 21230
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A6;->A0d(Lcom/facebook/ads/redexgen/X/9O;)V

    return-void
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/A6;Ljava/lang/String;)V
    .locals 0

    .line 21231
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A6;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/A6;Ljava/lang/String;)V
    .locals 0

    .line 21232
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A6;->A0g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/A6;Z)V
    .locals 0

    .line 21233
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A6;->A0h(Z)V

    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 3

    .line 21234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A02:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_0

    .line 21235
    return-void

    .line 21236
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21237
    new-instance v2, Lcom/facebook/ads/redexgen/X/Tw;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/Tw;-><init>(Lcom/facebook/ads/redexgen/X/A6;Lcom/facebook/ads/redexgen/X/9O;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/A6;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21238
    :cond_1
    return-void
.end method

.method private A0e(Ljava/lang/String;)V
    .locals 5

    .line 21239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0G:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 21240
    new-instance v3, Lcom/facebook/ads/redexgen/X/Tz;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/Tz;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    .line 21241
    .local v0, "browserListener":Lcom/facebook/ads/redexgen/X/Ns;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A93()V

    .line 21243
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    .line 21244
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/In;->A02(Landroid/content/Context;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const-string v1, "Q7cFr2gPd7sCHl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "KP59UR8sut1qsy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    .line 21245
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 21246
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Uy;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Ns;)V

    .line 21247
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/A6;->A0G:Lcom/facebook/ads/redexgen/X/Uy;

    .line 21248
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0G:Lcom/facebook/ads/redexgen/X/Uy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pv;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0G:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A6;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 21250
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21251
    .local v1, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21252
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0G:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0G:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Uy;->loadUrl(Ljava/lang/String;)V

    .line 21254
    return-void

    .line 21255
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    .line 21256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Uy;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Ns;)V

    goto :goto_0
.end method

.method private A0f(Ljava/lang/String;)V
    .locals 4

    .line 21257
    new-instance v0, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O8;-><init>()V

    .line 21258
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O8;->A03(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/O8;->A02(Lcom/facebook/ads/redexgen/X/Lv;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A05()Ljava/util/Map;

    move-result-object v3

    .line 21259
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0V:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JE;->A0J:Lcom/facebook/ads/redexgen/X/JE;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 21261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A0A:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    .line 21262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A07:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/J7;->AA9(Ljava/lang/String;Ljava/util/Map;)V

    .line 21263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21264
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21265
    .local v1, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A03:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21266
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A04:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21267
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21268
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21269
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A05:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21270
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21271
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U6;->A07:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 21273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    .line 21274
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J7;->AAI(Ljava/lang/String;Ljava/util/Map;)V

    .line 21275
    .end local v1    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private A0g(Ljava/lang/String;)V
    .locals 4

    .line 21276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1M()I

    move-result v0

    if-lez v0, :cond_2

    .line 21277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/A6;->A0M:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const-string v1, "wgFga5xemtqUSQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "c72BHAWejdxIIo"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 21278
    return-void

    .line 21279
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0M:Z

    .line 21280
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A6;->A0f(Ljava/lang/String;)V

    goto :goto_1

    .line 21281
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A16()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_4

    if-eqz v3, :cond_3

    .line 21282
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0N()V

    .line 21283
    :cond_3
    :goto_1
    return-void

    .line 21284
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const-string v1, "tZ3pnOdiXKjC0M"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WpWfv8IGy682Ke"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_0
.end method

.method private A0h(Z)V
    .locals 11

    .line 21285
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0K:Z

    .line 21286
    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 21287
    iput v4, p0, Lcom/facebook/ads/redexgen/X/A6;->A02:I

    .line 21288
    iput v4, p0, Lcom/facebook/ads/redexgen/X/A6;->A07:I

    .line 21289
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/A6;->A0N:Z

    .line 21290
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/A6;->A0O:Z

    .line 21291
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/A6;->A0P:Z

    .line 21292
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/A6;->A0M:Z

    .line 21293
    :goto_0
    const/16 v2, 0x3c

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A0J(III)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    .line 21294
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A6;->A0H:Lcom/facebook/ads/redexgen/X/PD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0H:Lcom/facebook/ads/redexgen/X/PD;

    .line 21295
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PD;->getY()F

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A05:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v1, v0

    new-array v0, v10, [F

    aput v2, v0, v4

    aput v1, v0, v9

    .line 21296
    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 21297
    .local v0, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Landroid/widget/LinearLayout;

    .line 21298
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v2

    .line 21299
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A05:I

    if-eqz p1, :cond_1

    div-int/lit8 v0, v0, 0x5

    :cond_1
    int-to-float v1, v0

    new-array v0, v10, [F

    aput v2, v0, v4

    aput v1, v0, v9

    .line 21300
    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 21301
    .local v5, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21302
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    .line 21303
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T7;->getY()F

    move-result v2

    new-array v3, v10, [F

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v2, v3, v9

    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 21304
    .local v2, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21305
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    .line 21306
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/T7;->getHeight()I

    move-result v3

    .line 21307
    iget v2, p0, Lcom/facebook/ads/redexgen/X/A6;->A05:I

    if-eqz p1, :cond_2

    div-int/lit8 v2, v2, 0x5

    :cond_2
    filled-new-array {v3, v2}, [I

    move-result-object v2

    .line 21308
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 21309
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 21310
    .local v8, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Px;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Px;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21311
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21312
    .local v9, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21313
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v8, v2, v4

    aput-object v7, v2, v9

    aput-object v6, v2, v10

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21314
    if-eqz v5, :cond_3

    .line 21315
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21316
    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v5, v0, v4

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21317
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Py;-><init>(Lcom/facebook/ads/redexgen/X/A6;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21318
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 21319
    return-void

    .line 21320
    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A6;->A08:Landroid/os/Handler;

    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const-string v1, "oSgdFQK8N6jMCdYHFrH2lNgRRSqq6R"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "578emeYNAgGRKMd25cCRfBfCVjWlDp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private A0i(Z)V
    .locals 3

    .line 21321
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A6;->setupLayoutConfiguration(Z)V

    .line 21322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 21323
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0K:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 21324
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A05:I

    div-int/lit8 v0, v0, 0x5

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21325
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21326
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21327
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->setTranslationY(F)V

    .line 21328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/A6;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21329
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0K()V

    .line 21330
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0U()V

    .line 21331
    return-void

    .line 21332
    .end local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21333
    .restart local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21334
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0Q()V

    goto :goto_0
.end method

.method private final A0j()Z
    .locals 1

    .line 21335
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0K:Z

    return v0
.end method

.method public static synthetic A0k(Lcom/facebook/ads/redexgen/X/A6;)Z
    .locals 0

    .line 21336
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0K:Z

    return p0
.end method

.method public static synthetic A0l(Lcom/facebook/ads/redexgen/X/A6;)Z
    .locals 0

    .line 21337
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Q:Z

    return p0
.end method

.method public static synthetic A0m(Lcom/facebook/ads/redexgen/X/A6;)Z
    .locals 0

    .line 21338
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0P:Z

    return p0
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/A6;)Z
    .locals 0

    .line 21339
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0S:Z

    return p0
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/A6;)Z
    .locals 0

    .line 21340
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0O:Z

    return p0
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/A6;)Z
    .locals 0

    .line 21341
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0N:Z

    return p0
.end method

.method public static synthetic A0q(Lcom/facebook/ads/redexgen/X/A6;Z)Z
    .locals 0

    .line 21342
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Q:Z

    return p1
.end method

.method public static synthetic A0r(Lcom/facebook/ads/redexgen/X/A6;Z)Z
    .locals 0

    .line 21343
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0P:Z

    return p1
.end method

.method public static synthetic A0s(Lcom/facebook/ads/redexgen/X/A6;Z)Z
    .locals 0

    .line 21344
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0S:Z

    return p1
.end method

.method public static synthetic A0t(Lcom/facebook/ads/redexgen/X/A6;Z)Z
    .locals 0

    .line 21345
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0O:Z

    return p1
.end method

.method public static synthetic A0u(Lcom/facebook/ads/redexgen/X/A6;Z)Z
    .locals 0

    .line 21346
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0N:Z

    return p1
.end method

.method public static synthetic A0v(Lcom/facebook/ads/redexgen/X/A6;Z)Z
    .locals 0

    .line 21347
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0L:Z

    return p1
.end method

.method private setUpBrowserControls(Lcom/facebook/ads/redexgen/X/Uy;)V
    .locals 5

    .line 21397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0E:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 21398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0E:Lcom/facebook/ads/redexgen/X/Nj;

    .line 21399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0E:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nj;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/Nt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 21400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0E:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 21401
    const/4 v0, -0x2

    const/4 v4, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21402
    .local v0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0E:Lcom/facebook/ads/redexgen/X/Nj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ty;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ty;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->setListener(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 21404
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0E:Lcom/facebook/ads/redexgen/X/Nj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pw;-><init>(Lcom/facebook/ads/redexgen/X/A6;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0E:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0F:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 21407
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nk;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0F:Lcom/facebook/ads/redexgen/X/Nk;

    .line 21408
    sget v0, Lcom/facebook/ads/redexgen/X/A6;->A0m:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21409
    .local v1, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0F:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21410
    return-void
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 7

    .line 21411
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A6;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0J:Z

    .line 21412
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0K:Z

    .line 21413
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A04:I

    .line 21414
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A06:I

    .line 21415
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 21416
    .local v0, "size":Landroid/graphics/Point;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    .line 21417
    const/16 v2, 0x36

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Zs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 21418
    .local v1, "windowManager":Landroid/view/WindowManager;
    if-eqz v2, :cond_0

    .line 21419
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    .line 21420
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    .line 21421
    .local v2, "windowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Point;->y:I

    .line 21422
    .end local v2    # "windowMetrics":Landroid/view/WindowMetrics;
    .end local v3
    :catch_0
    :cond_0
    :goto_1
    iget v0, v5, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    iget v0, v5, Landroid/graphics/Point;->y:I

    :goto_2
    iput v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A05:I

    .line 21423
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A03:I

    .line 21424
    return-void

    .line 21425
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A04:I

    goto :goto_2

    .line 21426
    :cond_2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 21427
    .local v3, "display":Landroid/view/Display;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    .line 21428
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    .line 21429
    :cond_3
    :try_start_0
    const-class v3, Landroid/view/Display;

    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A0J(III)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 21430
    .local v4, "rawHeight":Ljava/lang/Integer;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    iput v6, v5, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 21431
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method public final A0z()V
    .locals 8

    .line 21348
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0O()V

    .line 21349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0U:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JJ;->AHC(Landroid/view/View;)V

    .line 21351
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Y:Lcom/facebook/ads/redexgen/X/TC;

    if-eqz v0, :cond_2

    .line 21352
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Y:Lcom/facebook/ads/redexgen/X/TC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const-string v1, "qZF2LURQ0N2avpQsVigAjVMCIAfnIk4T"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TC;->A05()V

    .line 21353
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    .line 21354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    .line 21355
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0f:Lcom/facebook/ads/redexgen/X/R9;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0e:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0d:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0g:Lcom/facebook/ads/redexgen/X/R8;

    aput-object v0, v2, v4

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0b:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0c:Lcom/facebook/ads/redexgen/X/Sh;

    aput-object v0, v2, v1

    .line 21356
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A04([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 21357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0H(Landroid/view/View;)V

    .line 21358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0V()V

    .line 21359
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0a:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9S;->A0o()V

    .line 21360
    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0i:Lcom/facebook/ads/redexgen/X/N5;

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0h:Lcom/facebook/ads/redexgen/X/Nx;

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/M3;->A0b([Landroid/view/View;)V

    .line 21361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A0C:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    .line 21362
    return-void
.end method

.method public final A11()V
    .locals 0

    .line 21363
    return-void
.end method

.method public final A12()V
    .locals 3

    .line 21364
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->setVolume(F)V

    .line 21365
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 21366
    return-void

    .line 21367
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A13(Z)V
    .locals 3

    .line 21368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21369
    return-void

    .line 21370
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0I:Lcom/facebook/ads/redexgen/X/Qs;

    .line 21371
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0R:Z

    .line 21372
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0e(ZI)V

    .line 21373
    return-void
.end method

.method public final A14(Z)V
    .locals 4

    .line 21374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getState()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rh;->A06:Lcom/facebook/ads/redexgen/X/Rh;

    if-eq v1, v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A6;->A0I:Lcom/facebook/ads/redexgen/X/Qs;

    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/A6;->A0l:[Ljava/lang/String;

    const-string v1, "XPxqC5lbhdZAQT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "OGUEg1S7IFb9ga"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0R:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 21375
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A6;->A0Z:Lcom/facebook/ads/redexgen/X/T7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A6;->A0I:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 21376
    :cond_2
    return-void
.end method

.method public final A15()Z
    .locals 1

    .line 21377
    const/4 v0, 0x0

    return v0
.end method

.method public final A16()Z
    .locals 1

    .line 21378
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/1O;
    .locals 1

    .line 21379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A0D:Lcom/facebook/ads/redexgen/X/1O;

    return-object v0
.end method

.method public getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/Q3;
    .locals 8

    .line 21380
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q3;

    sget v3, Lcom/facebook/ads/redexgen/X/Q3;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 21381
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 21382
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ui;->A08(Lcom/facebook/ads/redexgen/X/cD;)Z

    move-result v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 21383
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1O;->A07(Z)I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Lcom/facebook/ads/redexgen/X/cD;

    .line 21384
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A07()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Q3;-><init>(ZILcom/facebook/ads/redexgen/X/1O;ZILjava/lang/String;)V

    .line 21385
    return-object v1
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lv;
    .locals 1

    .line 21386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A09:Lcom/facebook/ads/redexgen/X/Lv;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 21387
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/U6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21388
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0j()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A6;->A0i(Z)V

    .line 21389
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0j()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/A6;->setupLayoutConfiguration(Z)V

    .line 21390
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A6;->A0T()V

    .line 21391
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 21392
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/U6;->onWindowFocusChanged(Z)V

    .line 21393
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21394
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A6;->A14(Z)V

    .line 21395
    :goto_0
    return-void

    .line 21396
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A6;->A13(Z)V

    goto :goto_0
.end method
