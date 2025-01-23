.class public final Lcom/facebook/ads/redexgen/X/Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PmtReader"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DI;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:Lcom/facebook/ads/redexgen/X/I3;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2600
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aP5GMSbD9QVFje8cvlJudvi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "v6g8RP6NFwbqUpEKT7m8cJ2SogJSEfCl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rQjBsbRQOzHAzNkuuqgehlew1XIqGU75"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eWDxd4p30EKOq2xQ4gEUcg97qw6dkh7r"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MMC4dVZNvWGdUjptuQtqV3wHkQKcWIXe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aXp7xXci8Aq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "23LTrnxfULtk6fqi77xeMop"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "anndeE2GIgf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xt;I)V
    .locals 2

    .line 63591
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63592
    const/4 v0, 0x5

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/I3;

    .line 63593
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Landroid/util/SparseArray;

    .line 63594
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:Landroid/util/SparseIntArray;

    .line 63595
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:I

    .line 63596
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/I4;I)Lcom/facebook/ads/redexgen/X/DF;
    .locals 12

    .line 63597
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v7

    .line 63598
    .local v1, "descriptorsStartPosition":I
    add-int v8, v7, p2

    .line 63599
    .local v2, "descriptorsEndPosition":I
    const/4 v6, -0x1

    .line 63600
    .local v3, "streamType":I
    const/4 v5, 0x0

    .line 63601
    .local v4, "language":Ljava/lang/String;
    const/4 v3, 0x0

    .line 63602
    .local v5, "dvbSubtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xu;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A05:[Ljava/lang/String;

    const-string v1, "SrIpxGiPfGiAJEdHZUftjoGvUVPpWobB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v4, v8, :cond_b

    .line 63603
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v9

    .line 63604
    .local v6, "descriptorTag":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    .line 63605
    .local v7, "descriptorLength":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v4

    add-int/2addr v4, v0

    .line 63606
    .local v8, "positionOfNextDescriptor":I
    const/4 v0, 0x5

    if-ne v9, v0, :cond_5

    .line 63607
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0M()J

    move-result-wide v10

    .line 63608
    .local v9, "formatIdentifier":J
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xt;->A06()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-nez v0, :cond_2

    .line 63609
    const/16 v6, 0x81

    .line 63610
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 63611
    .end local v6    # "descriptorTag":I
    .end local v7    # "descriptorLength":I
    .end local v8    # "positionOfNextDescriptor":I
    goto :goto_0

    .line 63612
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xt;->A04()J

    move-result-wide v0

    cmp-long v9, v10, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A05:[Ljava/lang/String;

    const-string v1, "4Omy7owK9uP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "TrdkNfShwCJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v9, :cond_4

    .line 63613
    :goto_2
    const/16 v6, 0x87

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A05:[Ljava/lang/String;

    const-string v1, "BSNYThemH9cXFs6eaR5l1YwoHCaMWzYO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v9, :cond_4

    goto :goto_2

    .line 63614
    :cond_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xt;->A05()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-nez v0, :cond_1

    .line 63615
    const/16 v6, 0x24

    goto :goto_1

    .line 63616
    :cond_5
    const/16 v0, 0x6a

    if-ne v9, v0, :cond_6

    .line 63617
    const/16 v6, 0x81

    goto :goto_1

    .line 63618
    :cond_6
    const/16 v0, 0x7a

    if-ne v9, v0, :cond_7

    .line 63619
    const/16 v6, 0x87

    goto :goto_1

    .line 63620
    :cond_7
    const/16 v10, 0x7b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A05:[Ljava/lang/String;

    const-string v1, "8LkMam0ZqCGQ6NVF4AK0cQ7o6sgWqWvR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ZfVtxeYnYYOw989DTOuhcT77eFlSAu1r"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v9, v10, :cond_9

    .line 63621
    const/16 v6, 0x8a

    goto :goto_1

    .line 63622
    :cond_9
    const/16 v0, 0xa

    const/4 v11, 0x3

    if-ne v9, v0, :cond_a

    .line 63623
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/I4;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 63624
    :cond_a
    const/16 v0, 0x59

    if-ne v9, v0, :cond_1

    .line 63625
    const/16 v6, 0x59

    .line 63626
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63627
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    if-ge v0, v4, :cond_1

    .line 63628
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/I4;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 63629
    .local v9, "dvbLanguage":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v9

    .line 63630
    .local v11, "dvbSubtitlingType":I
    const/4 v2, 0x4

    new-array v1, v2, [B

    .line 63631
    .local p1, "initializationData":[B
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 63632
    new-instance v0, Lcom/facebook/ads/redexgen/X/DE;

    invoke-direct {v0, v10, v9, v1}, Lcom/facebook/ads/redexgen/X/DE;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63633
    .end local v9    # "dvbLanguage":Ljava/lang/String;
    .end local v11    # "dvbSubtitlingType":I
    .end local p1    # "initializationData":[B
    goto :goto_3

    .line 63634
    :cond_b
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63635
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 63636
    invoke-static {v0, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/DF;

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/facebook/ads/redexgen/X/DF;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 63637
    return-object v0
.end method


# virtual methods
.method public final A4n(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 13

    .line 63638
    move-object v7, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    .line 63639
    .local v2, "tableId":I
    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    .line 63640
    return-void

    .line 63641
    :cond_0
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A02(Lcom/facebook/ads/redexgen/X/Xt;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A02(Lcom/facebook/ads/redexgen/X/Xt;)I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A00(Lcom/facebook/ads/redexgen/X/Xt;)I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 63642
    .end local v4
    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0E(Lcom/facebook/ads/redexgen/X/Xt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/IG;

    .line 63643
    .restart local v4
    :goto_0
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 63644
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v4

    .line 63645
    .local v7, "programNumber":I
    const/4 v9, 0x5

    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 63646
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {p1, v0, v6}, Lcom/facebook/ads/redexgen/X/I4;->A0a(Lcom/facebook/ads/redexgen/X/I3;I)V

    .line 63647
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63648
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 63649
    .local v9, "programInfoLength":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 63650
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A02(Lcom/facebook/ads/redexgen/X/Xt;)I

    move-result v0

    const/16 v3, 0x2000

    const/16 v10, 0x15

    if-ne v0, v6, :cond_2

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0B(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    if-nez v0, :cond_2

    .line 63651
    new-array v1, v2, [B

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/DF;

    invoke-direct {v2, v10, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/DF;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 63652
    .local v5, "dummyEsInfo":Lcom/facebook/ads/redexgen/X/DF;
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0A(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    invoke-interface {v0, v10, v2}, Lcom/facebook/ads/redexgen/X/DG;->A55(ILcom/facebook/ads/redexgen/X/DF;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0C(Lcom/facebook/ads/redexgen/X/Xt;Lcom/facebook/ads/redexgen/X/DI;)Lcom/facebook/ads/redexgen/X/DI;

    .line 63653
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0B(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v2

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    .line 63654
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A09(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Bz;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {v0, v4, v10, v3}, Lcom/facebook/ads/redexgen/X/DH;-><init>(III)V

    .line 63655
    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/DI;->A9F(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V

    .line 63656
    .end local v5    # "dummyEsInfo":Lcom/facebook/ads/redexgen/X/DF;
    :cond_2
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63657
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 63658
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v12

    .line 63659
    .local v5, "remainingEntriesLength":I
    :goto_1
    if-lez v12, :cond_b

    .line 63660
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {p1, v0, v9}, Lcom/facebook/ads/redexgen/X/I4;->A0a(Lcom/facebook/ads/redexgen/X/I3;I)V

    .line 63661
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 63662
    .local v6, "streamType":I
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63663
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v9

    .line 63664
    .local v12, "elementaryPid":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 63665
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A03:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v8

    .line 63666
    .local p2, "esInfoLength":I
    invoke-direct {v7, p1, v8}, Lcom/facebook/ads/redexgen/X/Xu;->A00(Lcom/facebook/ads/redexgen/X/I4;I)Lcom/facebook/ads/redexgen/X/DF;

    move-result-object v1

    .line 63667
    .local v8, "esInfo":Lcom/facebook/ads/redexgen/X/DF;
    const/4 v0, 0x6

    if-ne v2, v0, :cond_3

    .line 63668
    iget v2, v1, Lcom/facebook/ads/redexgen/X/DF;->A00:I

    .line 63669
    :cond_3
    add-int/lit8 v0, v8, 0x5

    sub-int/2addr v12, v0

    .line 63670
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A02(Lcom/facebook/ads/redexgen/X/Xt;)I

    move-result v0

    if-ne v0, v6, :cond_9

    move v8, v2

    .line 63671
    .local v10, "trackId":I
    :goto_2
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A08(Lcom/facebook/ads/redexgen/X/Xt;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63672
    :cond_4
    :goto_3
    const/4 v9, 0x5

    const/4 v11, 0x4

    const/16 v8, 0xc

    const/16 v10, 0x15

    goto :goto_1

    .line 63673
    :cond_5
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A02(Lcom/facebook/ads/redexgen/X/Xt;)I

    move-result v0

    if-ne v0, v6, :cond_7

    if-ne v2, v10, :cond_7

    .line 63674
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0B(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v10

    .line 63675
    .local v11, "reader":Lcom/facebook/ads/redexgen/X/DI;
    :goto_4
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A02(Lcom/facebook/ads/redexgen/X/Xt;)I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A02:Landroid/util/SparseIntArray;

    .line 63676
    invoke-virtual {v0, v8, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 63677
    :cond_6
    iget-object v11, v7, Lcom/facebook/ads/redexgen/X/Xu;->A02:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xu;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_8

    goto :goto_6

    .line 63678
    :cond_7
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0A(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/DG;->A55(ILcom/facebook/ads/redexgen/X/DF;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v10

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A05:[Ljava/lang/String;

    const-string v1, "tBuL7tHRZRPagGiu85nRQrAYjGR6WmAc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v11, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 63679
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 63680
    :cond_9
    move v8, v9

    goto :goto_2

    .line 63681
    :cond_a
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    .line 63682
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0E(Lcom/facebook/ads/redexgen/X/Xt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A03()J

    move-result-wide v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/IG;-><init>(J)V

    .line 63683
    .local v4, "timestampAdjuster":Lcom/facebook/ads/redexgen/X/IG;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0E(Lcom/facebook/ads/redexgen/X/Xt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63684
    :cond_b
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    .line 63685
    .local v6, "trackIdCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_5
    if-ge v8, v9, :cond_f

    .line 63686
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    .line 63687
    .restart local v10    # "trackId":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A08(Lcom/facebook/ads/redexgen/X/Xt;)Landroid/util/SparseBooleanArray;

    move-result-object v11

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xu;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_c

    .line 63688
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63689
    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A05:[Ljava/lang/String;

    const-string v1, "OdJcp2etIVA"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ISrtKVg7zHb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v11, v10, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 63690
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DI;

    .line 63691
    .restart local v11    # "reader":Lcom/facebook/ads/redexgen/X/DI;
    if-eqz v0, :cond_e

    .line 63692
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Xt;->A0B(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v1

    if-eq v0, v1, :cond_d

    .line 63693
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    .line 63694
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Xt;->A09(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Bz;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {v1, v4, v10, v3}, Lcom/facebook/ads/redexgen/X/DH;-><init>(III)V

    .line 63695
    invoke-interface {v0, v5, v2, v1}, Lcom/facebook/ads/redexgen/X/DI;->A9F(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V

    .line 63696
    :cond_d
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Xt;->A07(Lcom/facebook/ads/redexgen/X/Xt;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Xu;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63697
    .end local v10    # "trackId":I
    .end local v11    # "reader":Lcom/facebook/ads/redexgen/X/DI;
    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 63698
    .end local v8    # "i":I
    :cond_f
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A02(Lcom/facebook/ads/redexgen/X/Xt;)I

    move-result v0

    if-ne v0, v6, :cond_11

    .line 63699
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0H(Lcom/facebook/ads/redexgen/X/Xt;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 63700
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A09(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Bz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bz;->A5u()V

    .line 63701
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A03(Lcom/facebook/ads/redexgen/X/Xt;I)I

    .line 63702
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0I(Lcom/facebook/ads/redexgen/X/Xt;Z)Z

    .line 63703
    :cond_10
    :goto_7
    return-void

    .line 63704
    :cond_11
    const/4 v0, 0x0

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Xt;->A07(Lcom/facebook/ads/redexgen/X/Xt;)Landroid/util/SparseArray;

    move-result-object v2

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Xu;->A00:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 63705
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Xt;->A02(Lcom/facebook/ads/redexgen/X/Xt;)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_12

    :goto_8
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A03(Lcom/facebook/ads/redexgen/X/Xt;I)I

    .line 63706
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A00(Lcom/facebook/ads/redexgen/X/Xt;)I

    move-result v0

    if-nez v0, :cond_10

    .line 63707
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A09(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Bz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bz;->A5u()V

    .line 63708
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0I(Lcom/facebook/ads/redexgen/X/Xt;Z)Z

    goto :goto_7

    .line 63709
    :cond_12
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xu;->A04:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A00(Lcom/facebook/ads/redexgen/X/Xt;)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_8
.end method

.method public final A9F(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 0

    .line 63710
    return-void
.end method
