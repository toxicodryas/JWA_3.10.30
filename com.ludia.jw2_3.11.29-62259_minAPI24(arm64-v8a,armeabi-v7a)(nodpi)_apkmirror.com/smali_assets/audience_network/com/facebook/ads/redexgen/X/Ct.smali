.class public abstract Lcom/facebook/ads/redexgen/X/Ct;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cs;,
        Lcom/facebook/ads/redexgen/X/YI;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Bz;

.field public A07:Lcom/facebook/ads/redexgen/X/C9;

.field public A08:Lcom/facebook/ads/redexgen/X/Cq;

.field public A09:Lcom/facebook/ads/redexgen/X/Cs;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Co;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1198
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4sB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4D1DWBgJZiBViwZnGmt2ByWkRprHhpuN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gQxDIdQCIY8vfaa60xk6NebO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KlEKQoHUYHnVYbWdbbrUbqdXanEvwJey"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Vgi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EjA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "c6RE6lR1BbmyrfXfshORHVWXlBaSCNUD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Oj5QC3LAwof"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ct;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26765
    new-instance v0, Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Co;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A0C:Lcom/facebook/ads/redexgen/X/Co;

    .line 26766
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/By;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26767
    const/4 v2, 0x1

    .line 26768
    .local v0, "readingHeaders":Z
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 26769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A0C:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Co;->A05(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26770
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A01:I

    .line 26771
    const/4 v0, -0x1

    return v0

    .line 26772
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ct;->A03:J

    .line 26773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A0C:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->A02()Lcom/facebook/ads/redexgen/X/I4;

    move-result-object v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ct;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A09:Lcom/facebook/ads/redexgen/X/Cs;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ct;->A0A(Lcom/facebook/ads/redexgen/X/I4;JLcom/facebook/ads/redexgen/X/Cs;)Z

    move-result v2

    .line 26774
    if-eqz v2, :cond_0

    .line 26775
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A04:J

    goto :goto_0

    .line 26776
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A09:Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A00:I

    .line 26777
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A0A:Z

    if-nez v0, :cond_3

    .line 26778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ct;->A07:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A09:Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 26779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A0A:Z

    .line 26780
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A09:Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A01:Lcom/facebook/ads/redexgen/X/Cq;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 26781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A09:Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A01:Lcom/facebook/ads/redexgen/X/Cq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A08:Lcom/facebook/ads/redexgen/X/Cq;

    .line 26782
    .end local v1
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ct;->A09:Lcom/facebook/ads/redexgen/X/Cs;

    .line 26783
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A01:I

    .line 26784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A0C:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->A04()V

    .line 26785
    const/4 v0, 0x0

    return v0

    .line 26786
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A7g()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    .line 26787
    new-instance v0, Lcom/facebook/ads/redexgen/X/YI;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/YI;-><init>(Lcom/facebook/ads/redexgen/X/Cr;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A08:Lcom/facebook/ads/redexgen/X/Cq;

    goto :goto_1

    .line 26788
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A0C:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->A01()Lcom/facebook/ads/redexgen/X/Cp;

    move-result-object v1

    .line 26789
    .local v1, "firstPayloadPageHeader":Lcom/facebook/ads/redexgen/X/Cp;
    new-instance v3, Lcom/facebook/ads/redexgen/X/YO;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ct;->A04:J

    .line 26790
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A7g()J

    move-result-wide v6

    iget v9, v1, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    add-int/2addr v9, v0

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/Cp;->A05:J

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/YO;-><init>(JJLcom/facebook/ads/redexgen/X/Ct;IJ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ct;->A08:Lcom/facebook/ads/redexgen/X/Cq;

    goto :goto_1
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26791
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ct;->A08:Lcom/facebook/ads/redexgen/X/Cq;

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/Cq;->AEl(Lcom/facebook/ads/redexgen/X/By;)J

    move-result-wide v6

    .line 26792
    .local v2, "position":J
    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-ltz v0, :cond_0

    .line 26793
    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    .line 26794
    return v11

    .line 26795
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, v6, v0

    if-gez v2, :cond_1

    .line 26796
    const-wide/16 v9, 0x2

    add-long/2addr v9, v6

    neg-long v6, v9

    invoke-virtual {v5, v6, v7}, Lcom/facebook/ads/redexgen/X/Ct;->A08(J)V

    .line 26797
    :cond_1
    iget-boolean v2, v5, Lcom/facebook/ads/redexgen/X/Ct;->A0B:Z

    if-nez v2, :cond_2

    .line 26798
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Ct;->A08:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Cq;->A58()Lcom/facebook/ads/redexgen/X/C6;

    move-result-object v6

    .line 26799
    .local v10, "seekMap":Lcom/facebook/ads/redexgen/X/C6;
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Ct;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-interface {v2, v6}, Lcom/facebook/ads/redexgen/X/Bz;->AG8(Lcom/facebook/ads/redexgen/X/C6;)V

    .line 26800
    iput-boolean v11, v5, Lcom/facebook/ads/redexgen/X/Ct;->A0B:Z

    .line 26801
    .end local v10    # "seekMap":Lcom/facebook/ads/redexgen/X/C6;
    :cond_2
    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/Ct;->A03:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_3

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Ct;->A0C:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/Co;->A05(Lcom/facebook/ads/redexgen/X/By;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26802
    :cond_3
    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/Ct;->A03:J

    .line 26803
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Ct;->A0C:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Co;->A02()Lcom/facebook/ads/redexgen/X/I4;

    move-result-object v6

    .line 26804
    .local v4, "payload":Lcom/facebook/ads/redexgen/X/I4;
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/Ct;->A07(Lcom/facebook/ads/redexgen/X/I4;)J

    move-result-wide v10

    .line 26805
    .local v10, "granulesInPacket":J
    cmp-long v2, v10, v3

    if-ltz v2, :cond_4

    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/Ct;->A02:J

    add-long/2addr v8, v10

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Ct;->A05:J

    cmp-long v7, v8, v2

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ct;->A0D:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v4, v2

    const/4 v2, 0x4

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_5

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ct;->A0D:[Ljava/lang/String;

    const-string v3, "tkdh02BFbCmE16kBlmpbWsReDLdmp4"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    if-ltz v7, :cond_4

    .line 26806
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Ct;->A02:J

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Ct;->A03(J)J

    move-result-wide v13

    .line 26807
    .local v5, "timeUs":J
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Ct;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v2

    invoke-interface {v3, v6, v2}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 26808
    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/Ct;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-interface/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 26809
    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ct;->A05:J

    .line 26810
    .end local v5    # "timeUs":J
    :cond_4
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ct;->A02:J

    add-long/2addr v0, v10

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Ct;->A02:J

    .line 26811
    .end local v4    # "payload":Lcom/facebook/ads/redexgen/X/I4;
    .end local v10    # "granulesInPacket":J
    const/4 v0, 0x0

    return v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26812
    :cond_6
    const/4 v0, 0x3

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Ct;->A01:I

    .line 26813
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26814
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A01:I

    packed-switch v0, :pswitch_data_0

    .line 26815
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26816
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ct;->A01(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I

    move-result v0

    return v0

    .line 26817
    :pswitch_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ct;->A04:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 26818
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A01:I

    .line 26819
    const/4 v0, 0x0

    return v0

    .line 26820
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ct;->A00(Lcom/facebook/ads/redexgen/X/By;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(J)J
    .locals 4

    .line 26821
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A04(J)J
    .locals 4

    .line 26822
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A05(JJ)V
    .locals 4

    .line 26823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A0C:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->A03()V

    .line 26824
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 26825
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ct;->A09(Z)V

    .line 26826
    :cond_0
    :goto_0
    return-void

    .line 26827
    :cond_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ct;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ct;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ct;->A0D:[Ljava/lang/String;

    const-string v1, "vHhb77yLnULgrCT5zUPvEHWgwFYyoY87"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "aks3HGgyr08vyLjUiSSy9kWjl3bsOMrH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 26828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A08:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-interface {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/Cq;->AGy(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A05:J

    .line 26829
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A01:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/C9;)V
    .locals 1

    .line 26830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ct;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    .line 26831
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ct;->A07:Lcom/facebook/ads/redexgen/X/C9;

    .line 26832
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ct;->A09(Z)V

    .line 26833
    return-void
.end method

.method public abstract A07(Lcom/facebook/ads/redexgen/X/I4;)J
.end method

.method public A08(J)V
    .locals 0

    .line 26834
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ct;->A02:J

    .line 26835
    return-void
.end method

.method public A09(Z)V
    .locals 4

    .line 26836
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 26837
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cs;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A09:Lcom/facebook/ads/redexgen/X/Cs;

    .line 26838
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ct;->A04:J

    .line 26839
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A01:I

    .line 26840
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A05:J

    .line 26841
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ct;->A02:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ct;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 26842
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ct;->A0D:[Ljava/lang/String;

    const-string v1, "W7PBNvrcPf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    .line 26843
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ct;->A01:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/I4;JLcom/facebook/ads/redexgen/X/Cs;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
