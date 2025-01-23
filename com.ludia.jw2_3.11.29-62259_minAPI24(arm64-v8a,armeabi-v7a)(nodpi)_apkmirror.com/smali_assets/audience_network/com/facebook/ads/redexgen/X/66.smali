.class public final Lcom/facebook/ads/redexgen/X/66;
.super Lcom/facebook/ads/redexgen/X/Ee;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/TextRenderer$ReplacementState;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A03:Lcom/facebook/ads/redexgen/X/XQ;

.field public A04:Lcom/facebook/ads/redexgen/X/DO;

.field public A05:Lcom/facebook/ads/redexgen/X/DM;

.field public A06:Lcom/facebook/ads/redexgen/X/DM;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/facebook/ads/redexgen/X/9u;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Fv;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 563
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3hA3hEaqtnmobtKNR2kBBTtved21rXwe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "d00WeJBXtxGdjHumPCogae6hmL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V3BKelPK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LQ7ajOPvMri4UVBGHGKq5A2XMp5US8wn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aO3vNkBPz686GW1RQIhbehKuZYa8jCXF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AGk0mWwzzGVlhCwytPNvLIpQoO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GzTesuYtGJubeKMXgzMFnLbwnyU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/66;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fw;Landroid/os/Looper;)V
    .locals 1

    .line 14880
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fv;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/66;-><init>(Lcom/facebook/ads/redexgen/X/Fw;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Fv;)V

    .line 14881
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fw;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Fv;)V
    .locals 1

    .line 14882
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ee;-><init>(I)V

    .line 14883
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fw;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A0C:Lcom/facebook/ads/redexgen/X/Fw;

    .line 14884
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A09:Landroid/os/Handler;

    .line 14885
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/66;->A0B:Lcom/facebook/ads/redexgen/X/Fv;

    .line 14886
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9u;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A0A:Lcom/facebook/ads/redexgen/X/9u;

    .line 14887
    return-void

    .line 14888
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()J
    .locals 2

    .line 14889
    iget v1, p0, Lcom/facebook/ads/redexgen/X/66;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/66;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A7P()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 14890
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 14891
    :goto_0
    return-wide v0

    .line 14892
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/66;->A06:Lcom/facebook/ads/redexgen/X/DM;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/66;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DM;->A7O(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 14893
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/66;->A06(Ljava/util/List;)V

    .line 14894
    return-void
.end method

.method private A02()V
    .locals 2

    .line 14895
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/66;->A04:Lcom/facebook/ads/redexgen/X/DO;

    .line 14896
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/66;->A01:I

    .line 14897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A06:Lcom/facebook/ads/redexgen/X/DM;

    if-eqz v0, :cond_0

    .line 14898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A08()V

    .line 14899
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/66;->A06:Lcom/facebook/ads/redexgen/X/DM;

    .line 14900
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A05:Lcom/facebook/ads/redexgen/X/DM;

    if-eqz v0, :cond_1

    .line 14901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A05:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A08()V

    .line 14902
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/66;->A05:Lcom/facebook/ads/redexgen/X/DM;

    .line 14903
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    .line 14904
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;->A02()V

    .line 14905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->AEy()V

    .line 14906
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    .line 14907
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/66;->A00:I

    .line 14908
    return-void
.end method

.method private A04()V
    .locals 2

    .line 14909
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;->A03()V

    .line 14910
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/66;->A0B:Lcom/facebook/ads/redexgen/X/Fv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A4v(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/XQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    .line 14911
    return-void
.end method

.method private A05(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;)V"
        }
    .end annotation

    .line 14912
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A0C:Lcom/facebook/ads/redexgen/X/Fw;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Fw;->ABg(Ljava/util/List;)V

    .line 14913
    return-void
.end method

.method private A06(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;)V"
        }
    .end annotation

    .line 14914
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 14915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/66;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14916
    :goto_0
    return-void

    .line 14917
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/66;->A05(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 1

    .line 14918
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 14919
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;->A01()V

    .line 14920
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;->A03()V

    .line 14921
    return-void
.end method

.method public final A16(JZ)V
    .locals 1

    .line 14922
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;->A01()V

    .line 14923
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/66;->A07:Z

    .line 14924
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/66;->A08:Z

    .line 14925
    iget v0, p0, Lcom/facebook/ads/redexgen/X/66;->A00:I

    if-eqz v0, :cond_0

    .line 14926
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;->A04()V

    .line 14927
    :goto_0
    return-void

    .line 14928
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;->A02()V

    .line 14929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->flush()V

    goto :goto_0
.end method

.method public final A18([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 14930
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 14931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    if-eqz v0, :cond_0

    .line 14932
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/66;->A00:I

    .line 14933
    :goto_0
    return-void

    .line 14934
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/66;->A0B:Lcom/facebook/ads/redexgen/X/Fv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A4v(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/XQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    goto :goto_0
.end method

.method public final A9Q()Z
    .locals 1

    .line 14935
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/66;->A08:Z

    return v0
.end method

.method public final A9b()Z
    .locals 1

    .line 14936
    const/4 v0, 0x1

    return v0
.end method

.method public final AFe(JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9h;
        }
    .end annotation

    .line 14937
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/66;->A08:Z

    if-eqz v0, :cond_0

    .line 14938
    return-void

    .line 14939
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A05:Lcom/facebook/ads/redexgen/X/DM;

    if-nez v0, :cond_1

    .line 14940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/XQ;->AGb(J)V

    .line 14941
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->A5R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A05:Lcom/facebook/ads/redexgen/X/DM;

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Fu; {:try_start_0 .. :try_end_0} :catch_0

    .line 14942
    :catch_0
    move-exception v1

    .line 14943
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Fu;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    throw v0

    .line 14944
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Fu;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A8P()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    .line 14945
    return-void

    .line 14946
    :cond_2
    const/4 v9, 0x0

    .line 14947
    .local v0, "textRendererNeedsUpdate":Z
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/66;->A06:Lcom/facebook/ads/redexgen/X/DM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/66;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/66;->A0D:[Ljava/lang/String;

    const-string v1, "HaKpHtSAcDStHfDy2x825hXC7ny"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    .line 14948
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;->A00()J

    move-result-wide v1

    .line 14949
    .local v4, "subtitleNextEventTimeUs":J
    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    .line 14950
    iget v0, p0, Lcom/facebook/ads/redexgen/X/66;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/66;->A01:I

    .line 14951
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;->A00()J

    move-result-wide v1

    .line 14952
    const/4 v9, 0x1

    goto :goto_1

    .line 14953
    .end local v4    # "subtitleNextEventTimeUs":J
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A05:Lcom/facebook/ads/redexgen/X/DM;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 14954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A05:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14955
    if-nez v9, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;->A00()J

    move-result-wide v7

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v7, v1

    if-nez v0, :cond_4

    .line 14956
    iget v0, p0, Lcom/facebook/ads/redexgen/X/66;->A00:I

    if-ne v0, v6, :cond_6

    .line 14957
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;->A04()V

    .line 14958
    :cond_4
    :goto_2
    if-eqz v9, :cond_5

    .line 14959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DM;->A6x(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/66;->A06(Ljava/util/List;)V

    .line 14960
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/66;->A00:I

    if-ne v0, v6, :cond_b

    .line 14961
    return-void

    .line 14962
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/66;->A02()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/66;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_11

    .line 14963
    sget-object v2, Lcom/facebook/ads/redexgen/X/66;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Cihemvvi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/66;->A08:Z

    goto :goto_2

    .line 14964
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A05:Lcom/facebook/ads/redexgen/X/DM;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Yv;->A01:J

    cmp-long v4, v0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/66;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/66;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "4FVTQdFf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-gtz v4, :cond_4

    .line 14965
    :goto_3
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/66;->A06:Lcom/facebook/ads/redexgen/X/DM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/66;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/66;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "cCkc8Lor"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_8

    .line 14966
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A08()V

    .line 14967
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A05:Lcom/facebook/ads/redexgen/X/DM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A06:Lcom/facebook/ads/redexgen/X/DM;

    .line 14968
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/66;->A05:Lcom/facebook/ads/redexgen/X/DM;

    .line 14969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A06:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DM;->A7r(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/66;->A01:I

    .line 14970
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/66;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MHQEiJiB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_a
    if-gtz v4, :cond_4

    goto :goto_3

    .line 14971
    :cond_b
    :goto_5
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/66;->A07:Z

    if-nez v0, :cond_10

    .line 14972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A04:Lcom/facebook/ads/redexgen/X/DO;

    if-nez v0, :cond_c

    .line 14973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->A5Q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DO;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A04:Lcom/facebook/ads/redexgen/X/DO;

    .line 14974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A04:Lcom/facebook/ads/redexgen/X/DO;

    if-nez v0, :cond_c

    goto :goto_7

    .line 14975
    :cond_c
    iget v0, p0, Lcom/facebook/ads/redexgen/X/66;->A00:I

    if-ne v0, v3, :cond_d

    .line 14976
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/66;->A04:Lcom/facebook/ads/redexgen/X/DO;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BC;->A02(I)V

    .line 14977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/66;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A04:Lcom/facebook/ads/redexgen/X/DO;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BG;->AEj(Ljava/lang/Object;)V

    .line 14978
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/66;->A04:Lcom/facebook/ads/redexgen/X/DO;

    .line 14979
    iput v6, p0, Lcom/facebook/ads/redexgen/X/66;->A00:I

    goto :goto_8

    .line 14980
    :cond_d
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/66;->A0A:Lcom/facebook/ads/redexgen/X/9u;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/66;->A04:Lcom/facebook/ads/redexgen/X/DO;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A11(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/Yw;Z)I

    move-result v1

    .line 14981
    .local v2, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_f

    .line 14982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A04:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14983
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/66;->A07:Z

    .line 14984
    :goto_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/66;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A04:Lcom/facebook/ads/redexgen/X/DO;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BG;->AEj(Ljava/lang/Object;)V

    .line 14985
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/66;->A04:Lcom/facebook/ads/redexgen/X/DO;

    goto :goto_5

    .line 14986
    :cond_e
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/66;->A04:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A0A:Lcom/facebook/ads/redexgen/X/9u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/DO;->A00:J

    .line 14987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A04:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A08()V

    goto :goto_6

    .line 14988
    :cond_f
    const/4 v0, -0x3

    if-ne v1, v0, :cond_b

    .line 14989
    return-void

    .line 14990
    :goto_7
    return-void

    .line 14991
    :goto_8
    return-void

    .line 14992
    :cond_10
    return-void
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Fu; {:try_start_1 .. :try_end_1} :catch_1

    .line 14993
    :catch_1
    move-exception v1

    .line 14994
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Fu;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A0z()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AH6(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 4

    .line 14995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/66;->A0B:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Fv;->AH7(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14996
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0y(Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 14997
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14998
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/66;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/66;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "jIB0EZuh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14999
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 15000
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 15001
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15002
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/66;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/66;->A0D:[Ljava/lang/String;

    const-string v1, "331Gsuq8S7wfWBS8jIctkbUTPr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KHUhuMJXaiRGhsQX4fJpTr5XSi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/66;->A05(Ljava/util/List;)V

    .line 15003
    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
