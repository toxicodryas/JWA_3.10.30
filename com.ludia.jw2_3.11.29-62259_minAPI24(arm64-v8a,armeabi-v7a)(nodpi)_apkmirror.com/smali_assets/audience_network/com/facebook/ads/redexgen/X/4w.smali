.class public final Lcom/facebook/ads/redexgen/X/4w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4v;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation
.end field

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/54;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A08:Lcom/facebook/ads/redexgen/X/FL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 520
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "d6jyZ4YF4aAx6mY2oyMV8cMH3x1tTmGX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6ShmsSFKDmdiSeaEbVJI0pMmhv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Jy6CLSdjiTJVmxisrmhO9od6ZqYVQGpz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aKDRqPZxmSwbRmY5O7VQCqOvGq0yRVmO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vr6xx06LqTBYtEPA9ZzozSqPDwzkbNaY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Y84hViIy7qYskGYmJ3QVEouknT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4w;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FL;)V
    .locals 1

    .line 11713
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    .line 11715
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    .line 11716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    .line 11717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    .line 11718
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A07:Ljava/util/List;

    .line 11719
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:I

    .line 11720
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:I

    return-void
.end method

.method private final A00(IZ)Landroid/view/View;
    .locals 2

    .line 11721
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/4w;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    return-object v0
.end method

.method private final A01(I)Lcom/facebook/ads/redexgen/X/56;
    .locals 10

    .line 11722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v2, "changedScrapSize":I
    if-nez v8, :cond_1

    .line 11723
    .end local v2    # "changedScrapSize":I
    :cond_0
    return-object v9

    .line 11724
    :cond_1
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v7, 0x20

    if-ge v2, v8, :cond_3

    .line 11725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/56;

    .line 11726
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 11727
    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11728
    return-object v1

    .line 11729
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11730
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/av;->A04(I)I

    move-result v1

    .line 11732
    .local v0, "offsetPosition":I
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 11733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4c;->A04(I)J

    move-result-wide v5

    .line 11734
    .local v4, "id":J
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v4, v8, :cond_5

    .line 11735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    .line 11736
    .local v7, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 11737
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11738
    return-object v3

    .line 11739
    .end local v7    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11740
    .end local v0    # "offsetPosition":I
    .end local v4    # "id":J
    .end local v6    # "i":I
    :cond_5
    return-object v9
.end method

.method private final A02(IZ)Lcom/facebook/ads/redexgen/X/56;
    .locals 6

    .line 11741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11742
    .local v0, "scrapCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/56;

    .line 11744
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 11745
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/53;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11746
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11747
    return-object v1

    .line 11748
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11749
    .end local v1    # "i":I
    :cond_2
    if-nez p2, :cond_4

    .line 11750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A08(I)Landroid/view/View;

    move-result-object v2

    .line 11751
    .local v1, "view":Landroid/view/View;
    if-eqz v2, :cond_4

    .line 11752
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v4

    .line 11753
    .local v2, "vh":Lcom/facebook/ads/redexgen/X/56;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4C;->A0G(Landroid/view/View;)V

    .line 11754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4C;->A07(Landroid/view/View;)I

    move-result v1

    .line 11755
    .local v3, "layoutIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 11756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A0C(I)V

    .line 11757
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4w;->A0S(Landroid/view/View;)V

    .line 11758
    const/16 v0, 0x2020

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11759
    return-object v4

    .line 11760
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x235

    const/16 v1, 0x34

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    .line 11761
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11762
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "vh":Lcom/facebook/ads/redexgen/X/56;
    .end local v3    # "layoutIndex":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 11763
    .local v1, "cacheSize":I
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v4, v5, :cond_8

    .line 11764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11765
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "JIr6ryR6hWTh2WYmHdarh5TP4xAypylw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "npmC62BAQEqZygYceoAiNhkQGghR92x0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 11766
    if-nez p2, :cond_6

    .line 11767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11768
    :cond_6
    return-object v3

    .line 11769
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11770
    .end local v2    # "i":I
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(JIZ)Lcom/facebook/ads/redexgen/X/56;
    .locals 7

    .line 11771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11772
    .local v0, "count":I
    add-int/lit8 v5, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v5, :cond_5

    .line 11773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    .line 11774
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11775
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0H()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 11776
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11777
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11778
    :cond_0
    if-nez p4, :cond_2

    .line 11779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11780
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "QSy8SYzj9TGZXONlvrRd2Hl7xNggaX2t"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "FStY7c67BTbAcWAeNWEJdNOuKPlMCdqH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/FL;->removeDetachedView(Landroid/view/View;Z)V

    .line 11781
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0R(Landroid/view/View;)V

    .line 11782
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "3Wf6vMFZ4V6K3VYEAeXlgILB3Kqn8tmj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "2gRFj7AUivxslEY3Do0gPT185jjA6g6i"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    .line 11783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11784
    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0U(II)V

    .line 11785
    :cond_4
    return-object v3

    .line 11786
    .end local v1    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11787
    .local v1, "cacheSize":I
    add-int/lit8 v5, v0, -0x1

    .local v2, "i":I
    :goto_2
    const/4 v4, 0x0

    if-ltz v5, :cond_a

    .line 11788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/56;

    .line 11789
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0K()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_8

    .line 11790
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/56;->A0H()I

    move-result v0

    if-ne p3, v0, :cond_7

    .line 11791
    if-nez p4, :cond_6

    .line 11792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11793
    :cond_6
    return-object v3

    .line 11794
    :cond_7
    if-nez p4, :cond_8

    .line 11795
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/4w;->A07(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11796
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 11797
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "Px4MCeB3tpw5Kws4bgsL6OQ2tD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cZzmTfGm3PDqBsfSjCaAnG9aB7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v4

    .line 11798
    .end local v2    # "i":I
    :cond_a
    return-object v4
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4w;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x277

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4w;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        0x38t
        0x22t
        0x10t
        0x25t
        0x25t
        0x30t
        0x32t
        0x39t
        0x34t
        0x35t
        0x6bt
        0x38t
        0x56t
        0x11t
        0x18t
        0x18t
        0xdt
        0x1bt
        0xat
        0x44t
        0x20t
        0x27t
        0x29t
        0x40t
        0x7dt
        0x6ct
        0x64t
        0x29t
        0x6at
        0x66t
        0x7ct
        0x67t
        0x7dt
        0x33t
        0x4ft
        0x48t
        0x15t
        0x12t
        0x7t
        0x12t
        0x3t
        0x5ct
        0x79t
        0x5bt
        0x56t
        0x56t
        0x5ft
        0x5et
        0x1at
        0x49t
        0x59t
        0x48t
        0x5bt
        0x4at
        0x1at
        0x4ct
        0x53t
        0x5ft
        0x4dt
        0x1at
        0x4dt
        0x53t
        0x4et
        0x52t
        0x1at
        0x5bt
        0x54t
        0x1at
        0x53t
        0x54t
        0x4ct
        0x5bt
        0x56t
        0x53t
        0x5et
        0x1at
        0x4ct
        0x53t
        0x5ft
        0x4dt
        0x14t
        0x1at
        0x73t
        0x54t
        0x4ct
        0x5bt
        0x56t
        0x53t
        0x5et
        0x1at
        0x4ct
        0x53t
        0x5ft
        0x4dt
        0x49t
        0x1at
        0x59t
        0x5bt
        0x54t
        0x54t
        0x55t
        0x4et
        0x1at
        0x58t
        0x5ft
        0x1at
        0x48t
        0x5ft
        0x4ft
        0x49t
        0x5ft
        0x5et
        0x1at
        0x5ct
        0x48t
        0x55t
        0x57t
        0x1at
        0x49t
        0x59t
        0x48t
        0x5bt
        0x4at
        0x16t
        0x1at
        0x4et
        0x52t
        0x5ft
        0x43t
        0x1at
        0x49t
        0x52t
        0x55t
        0x4ft
        0x56t
        0x5et
        0x1at
        0x48t
        0x5ft
        0x58t
        0x55t
        0x4ft
        0x54t
        0x5et
        0x1at
        0x5ct
        0x48t
        0x55t
        0x57t
        0x1at
        0x48t
        0x5ft
        0x59t
        0x43t
        0x59t
        0x56t
        0x5ft
        0x48t
        0x1at
        0x4at
        0x55t
        0x55t
        0x56t
        0x14t
        0x74t
        0x53t
        0x5et
        0x52t
        0x53t
        0x4et
        0x54t
        0x4et
        0x49t
        0x58t
        0x53t
        0x5et
        0x44t
        0x1dt
        0x59t
        0x58t
        0x49t
        0x58t
        0x5et
        0x49t
        0x58t
        0x59t
        0x13t
        0x1dt
        0x74t
        0x53t
        0x4bt
        0x5ct
        0x51t
        0x54t
        0x59t
        0x1dt
        0x54t
        0x49t
        0x58t
        0x50t
        0x1dt
        0x4dt
        0x52t
        0x4et
        0x54t
        0x49t
        0x54t
        0x52t
        0x53t
        0x1dt
        0x1ft
        0x38t
        0x35t
        0x39t
        0x38t
        0x25t
        0x3ft
        0x25t
        0x22t
        0x33t
        0x38t
        0x35t
        0x2ft
        0x76t
        0x32t
        0x33t
        0x22t
        0x33t
        0x35t
        0x22t
        0x33t
        0x32t
        0x78t
        0x76t
        0x1ft
        0x38t
        0x20t
        0x37t
        0x3at
        0x3ft
        0x32t
        0x76t
        0x20t
        0x3ft
        0x33t
        0x21t
        0x76t
        0x3et
        0x39t
        0x3at
        0x32t
        0x33t
        0x24t
        0x76t
        0x37t
        0x32t
        0x37t
        0x26t
        0x22t
        0x33t
        0x24t
        0x76t
        0x26t
        0x39t
        0x25t
        0x3ft
        0x22t
        0x3ft
        0x39t
        0x38t
        0x59t
        0x7et
        0x66t
        0x71t
        0x7ct
        0x79t
        0x74t
        0x30t
        0x79t
        0x64t
        0x75t
        0x7dt
        0x30t
        0x60t
        0x7ft
        0x63t
        0x79t
        0x64t
        0x79t
        0x7ft
        0x7et
        0x30t
        0x12t
        0x22t
        0x33t
        0x20t
        0x31t
        0x31t
        0x24t
        0x25t
        0x61t
        0x2et
        0x33t
        0x61t
        0x20t
        0x35t
        0x35t
        0x20t
        0x22t
        0x29t
        0x24t
        0x25t
        0x61t
        0x37t
        0x28t
        0x24t
        0x36t
        0x32t
        0x61t
        0x2ct
        0x20t
        0x38t
        0x61t
        0x2ft
        0x2et
        0x35t
        0x61t
        0x23t
        0x24t
        0x61t
        0x33t
        0x24t
        0x22t
        0x38t
        0x22t
        0x2dt
        0x24t
        0x25t
        0x6ft
        0x61t
        0x28t
        0x32t
        0x12t
        0x22t
        0x33t
        0x20t
        0x31t
        0x7bt
        0x6ct
        0x55t
        0x48t
        0x18t
        0x5ct
        0x5dt
        0x4ct
        0x59t
        0x5bt
        0x50t
        0x5dt
        0x5ct
        0x18t
        0x4et
        0x51t
        0x5dt
        0x4ft
        0x18t
        0x4bt
        0x50t
        0x57t
        0x4dt
        0x54t
        0x5ct
        0x18t
        0x5at
        0x5dt
        0x18t
        0x4at
        0x5dt
        0x55t
        0x57t
        0x4et
        0x5dt
        0x5ct
        0x18t
        0x5et
        0x4at
        0x57t
        0x55t
        0x18t
        0x6at
        0x5dt
        0x5bt
        0x41t
        0x5bt
        0x54t
        0x5dt
        0x4at
        0x6et
        0x51t
        0x5dt
        0x4ft
        0x18t
        0x5at
        0x5dt
        0x5et
        0x57t
        0x4at
        0x5dt
        0x18t
        0x51t
        0x4ct
        0x18t
        0x5bt
        0x59t
        0x56t
        0x18t
        0x5at
        0x5dt
        0x18t
        0x4at
        0x5dt
        0x5bt
        0x41t
        0x5bt
        0x54t
        0x5dt
        0x5ct
        0x2t
        0x18t
        0x57t
        0x71t
        0x7at
        0x6at
        0x6dt
        0x64t
        0x23t
        0x77t
        0x6ct
        0x23t
        0x71t
        0x66t
        0x60t
        0x7at
        0x60t
        0x6ft
        0x66t
        0x23t
        0x62t
        0x6dt
        0x23t
        0x6at
        0x64t
        0x6dt
        0x6ct
        0x71t
        0x66t
        0x67t
        0x23t
        0x75t
        0x6at
        0x66t
        0x74t
        0x23t
        0x6bt
        0x6ct
        0x6ft
        0x67t
        0x66t
        0x71t
        0x2dt
        0x23t
        0x5at
        0x6ct
        0x76t
        0x23t
        0x70t
        0x6bt
        0x6ct
        0x76t
        0x6ft
        0x67t
        0x23t
        0x65t
        0x6at
        0x71t
        0x70t
        0x77t
        0x23t
        0x60t
        0x62t
        0x6ft
        0x6ft
        0x23t
        0x70t
        0x77t
        0x6ct
        0x73t
        0x4at
        0x64t
        0x6dt
        0x6ct
        0x71t
        0x6at
        0x6dt
        0x64t
        0x55t
        0x6at
        0x66t
        0x74t
        0x2bt
        0x75t
        0x6at
        0x66t
        0x74t
        0x2at
        0x23t
        0x61t
        0x66t
        0x65t
        0x6ct
        0x71t
        0x66t
        0x23t
        0x60t
        0x62t
        0x6ft
        0x6ft
        0x6at
        0x6dt
        0x64t
        0x23t
        0x71t
        0x66t
        0x60t
        0x7at
        0x60t
        0x6ft
        0x66t
        0x2dt
        0x30t
        0x32t
        0x23t
        0x1t
        0x3et
        0x32t
        0x20t
        0x11t
        0x38t
        0x25t
        0x7t
        0x38t
        0x24t
        0x3et
        0x23t
        0x3et
        0x38t
        0x39t
        0x16t
        0x39t
        0x33t
        0x3t
        0x2et
        0x27t
        0x32t
        0x1dt
        0x10t
        0x8t
        0x1et
        0x4t
        0x5t
        0x51t
        0x18t
        0x1ft
        0x15t
        0x14t
        0x9t
        0x51t
        0x2t
        0x19t
        0x1et
        0x4t
        0x1dt
        0x15t
        0x51t
        0x1ft
        0x1et
        0x5t
        0x51t
        0x13t
        0x14t
        0x51t
        0x5ct
        0x40t
        0x51t
        0x10t
        0x17t
        0x5t
        0x14t
        0x3t
        0x51t
        0x4t
        0x1ft
        0x19t
        0x18t
        0x15t
        0x18t
        0x1ft
        0x16t
        0x51t
        0x10t
        0x51t
        0x7t
        0x18t
        0x14t
        0x6t
        0x4bt
        0x45t
        0x44t
        0x7ct
        0x43t
        0x4ft
        0x5dt
        0x78t
        0x4ft
        0x49t
        0x53t
        0x49t
        0x46t
        0x4ft
        0x4et
    .end array-data
.end method

.method private final A06()V
    .locals 1

    .line 11799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11800
    .local v0, "count":I
    add-int/lit8 v0, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 11801
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4w;->A07(I)V

    .line 11802
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11803
    .end local p0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11804
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FL;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A02:Lcom/facebook/ads/redexgen/X/au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/au;->A02()V

    .line 11806
    :cond_1
    return-void
.end method

.method private final A07(I)V
    .locals 2

    .line 11807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/56;

    .line 11808
    .local v0, "viewHolder":Lcom/facebook/ads/redexgen/X/56;
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0Z(Lcom/facebook/ads/redexgen/X/56;Z)V

    .line 11809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11810
    return-void
.end method

.method private A08(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 11811
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    .local v0, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 11812
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11813
    .local v2, "view":Landroid/view/View;
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 11814
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/4w;->A08(Landroid/view/ViewGroup;Z)V

    .line 11815
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 11816
    .end local v0    # "i":I
    :cond_1
    if-nez p2, :cond_2

    .line 11817
    return-void

    .line 11818
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 11819
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11820
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11821
    .end local v0
    :goto_1
    return-void

    .line 11822
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 11823
    .local v0, "visibility":I
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11824
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 5

    .line 11825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11826
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    .line 11827
    .local v0, "itemView":Landroid/view/View;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/3T;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 11828
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/3T;->A09(Landroid/view/View;I)V

    .line 11829
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/3T;->A0F(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11830
    const/16 v4, 0x4000

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "r5izwM6EITTd8J0QgfTuliuK3Ylx6gnH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "CLm8SGIYJT8sX0J5oMrTiG0qZUHKeksn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A09:Lcom/facebook/ads/redexgen/X/ag;

    .line 11832
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ag;->A0A()Lcom/facebook/ads/redexgen/X/37;

    move-result-object v0

    .line 11833
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/3T;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/37;)V

    .line 11834
    .end local v0    # "itemView":Landroid/view/View;
    :cond_2
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 2

    .line 11835
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 11836
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A08(Landroid/view/ViewGroup;Z)V

    .line 11837
    :cond_0
    return-void
.end method

.method private final A0B(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 3

    .line 11838
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 11839
    const/16 v2, 0x269

    const/16 v1, 0xe

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11840
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    if-eqz v0, :cond_1

    .line 11841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0t:Lcom/facebook/ads/redexgen/X/5E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5E;->A0B(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11842
    :cond_1
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/56;)Z
    .locals 6

    .line 11843
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    return v0

    .line 11845
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/56;->A03:I

    if-ltz v0, :cond_4

    iget v1, p1, Lcom/facebook/ads/redexgen/X/56;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 11846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 11847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/56;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A03(I)I

    move-result v1

    .line 11848
    .local v0, "type":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0H()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 11849
    return v5

    .line 11850
    .end local v0    # "type":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 11851
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0K()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/56;->A03:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4c;->A04(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 11852
    :cond_3
    return v0

    .line 11853
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd3

    const/16 v1, 0x3c

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    .line 11854
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/56;IIJ)Z
    .locals 8

    .line 11855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A08:Lcom/facebook/ads/redexgen/X/FL;

    .line 11856
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0H()I

    move-result v3

    .line 11857
    .local v0, "viewType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getNanoTime()J

    move-result-wide v4

    .line 11858
    .local v7, "startBindNs":J
    const-wide v1, 0x7fffffffffffffffL

    move-wide v6, p4

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    .line 11859
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/4v;->A0A(IJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11860
    const/4 v0, 0x0

    return v0

    .line 11861
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->A09(Lcom/facebook/ads/redexgen/X/56;I)V

    .line 11862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getNanoTime()J

    move-result-wide v0

    .line 11863
    .local v1, "endBindNs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0H()I

    move-result v2

    sub-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/4v;->A05(IJ)V

    .line 11864
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4w;->A09(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11866
    iput p3, p1, Lcom/facebook/ads/redexgen/X/56;->A04:I

    .line 11867
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 11868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)Landroid/view/View;
    .locals 1

    .line 11869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    return-object v0
.end method

.method public final A0G(I)Landroid/view/View;
    .locals 1

    .line 11870
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/4v;
    .locals 1

    .line 11871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    if-nez v0, :cond_0

    .line 11872
    new-instance v0, Lcom/facebook/ads/redexgen/X/4v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4v;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    .line 11873
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    return-object v0
.end method

.method public final A0I(IZJ)Lcom/facebook/ads/redexgen/X/56;
    .locals 22

    .line 11874
    move-object/from16 v4, p0

    move-object v4, v4

    move/from16 v13, p1

    if-ltz v13, :cond_18

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    if-ge v13, v0, :cond_18

    .line 11875
    const/4 v9, 0x0

    .line 11876
    .local v0, "fromScrapOrHiddenOrCache":Z
    const/4 v11, 0x0

    .line 11877
    .local v1, "holder":Lcom/facebook/ads/redexgen/X/56;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 11878
    invoke-direct {v4, v13}, Lcom/facebook/ads/redexgen/X/4w;->A01(I)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v11

    .line 11879
    if-eqz v11, :cond_a

    const/4 v9, 0x1

    .line 11880
    :cond_0
    :goto_0
    move/from16 v6, p2

    if-nez v11, :cond_5

    .line 11881
    invoke-direct {v4, v13, v6}, Lcom/facebook/ads/redexgen/X/4w;->A02(IZ)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v11

    .line 11882
    if-eqz v11, :cond_5

    .line 11883
    invoke-direct {v4, v11}, Lcom/facebook/ads/redexgen/X/4w;->A0C(Lcom/facebook/ads/redexgen/X/56;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11884
    if-nez v6, :cond_4

    .line 11885
    const/4 v7, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11886
    :cond_1
    const/4 v9, 0x1

    goto :goto_3

    .line 11887
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v11, v7}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11888
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/56;->A0b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11889
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/FL;->removeDetachedView(Landroid/view/View;Z)V

    .line 11890
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/56;->A0S()V

    .line 11891
    :cond_3
    :goto_2
    invoke-virtual {v4, v11}, Lcom/facebook/ads/redexgen/X/4w;->A0X(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11892
    :cond_4
    const/4 v11, 0x0

    .line 11893
    :cond_5
    :goto_3
    move-wide/from16 v14, p3

    if-nez v11, :cond_f

    .line 11894
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/av;->A04(I)I

    move-result v7

    .line 11895
    .local v2, "offsetPosition":I
    if-ltz v7, :cond_c

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0E()I

    move-result v0

    if-ge v7, v0, :cond_c

    .line 11896
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/4c;->A03(I)I

    move-result v2

    .line 11897
    .local v3, "type":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11898
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/4c;->A04(I)J

    move-result-wide v0

    invoke-direct {v4, v0, v1, v2, v6}, Lcom/facebook/ads/redexgen/X/4w;->A03(JIZ)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v11

    .line 11899
    if-eqz v11, :cond_6

    .line 11900
    iput v7, v11, Lcom/facebook/ads/redexgen/X/56;->A03:I

    .line 11901
    const/4 v9, 0x1

    .line 11902
    :cond_6
    if-nez v11, :cond_8

    const/4 v0, 0x0

    if-eqz v0, :cond_8

    .line 11903
    const/16 v2, 0x21c

    const/16 v1, 0x19

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11904
    :cond_7
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/56;->A0g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11905
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/56;->A0O()V

    goto :goto_2

    .line 11906
    .end local v4
    :cond_8
    if-nez v11, :cond_9

    .line 11907
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4w;->A0H()Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4v;->A03(I)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v11

    .line 11908
    if-eqz v11, :cond_9

    .line 11909
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/56;->A0Q()V

    .line 11910
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/FL;->A1C:Z

    if-eqz v0, :cond_9

    .line 11911
    invoke-direct {v4, v11}, Lcom/facebook/ads/redexgen/X/4w;->A0A(Lcom/facebook/ads/redexgen/X/56;)V

    .line 11912
    :cond_9
    if-nez v11, :cond_f

    .line 11913
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getNanoTime()J

    move-result-wide v18

    .line 11914
    .local v4, "start":J
    const-wide v7, 0x7fffffffffffffffL

    sget-object v6, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v6, v0

    const/4 v0, 0x1

    aget-object v6, v6, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    goto/16 :goto_1

    .line 11915
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v6, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "boNM8OY2bTpFYgdjXbnYcgq0xZrcwPhs"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const-string v1, "UkhWCoe8HTTYlCSa40rnYF5pqDe823no"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    cmp-long v0, v14, v7

    if-eqz v0, :cond_d

    .line 11916
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    .line 11917
    move/from16 v17, v2

    move-wide/from16 v20, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/ads/redexgen/X/4v;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 11918
    const/4 v0, 0x0

    return-object v0

    .line 11919
    .end local v3    # "type":I
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa5

    const/16 v1, 0x2e

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0x8

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x23

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    .line 11920
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11921
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/4c;->A05(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v11

    .line 11922
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FL;->A10()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11923
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FL;->A0H(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v1

    .line 11924
    .local v11, "innerView":Lcom/facebook/ads/redexgen/X/FL;
    if-eqz v1, :cond_e

    .line 11925
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/56;->A09:Ljava/lang/ref/WeakReference;

    .line 11926
    .end local v11    # "innerView":Lcom/facebook/ads/redexgen/X/FL;
    :cond_e
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getNanoTime()J

    move-result-wide v0

    .line 11927
    .local v11, "end":J
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    sub-long v0, v0, v18

    invoke-virtual {v6, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/4v;->A06(IJ)V

    .line 11928
    .end local v0    # "fromScrapOrHiddenOrCache":Z
    .end local v1    # "holder":Lcom/facebook/ads/redexgen/X/56;
    .local v11, "fromScrapOrHiddenOrCache":Z
    .local v12, "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_f
    if-eqz v9, :cond_10

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-nez v0, :cond_10

    .line 11929
    const/16 v1, 0x2000

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/56;->A0i(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 11930
    invoke-virtual {v11, v5, v1}, Lcom/facebook/ads/redexgen/X/56;->A0U(II)V

    .line 11931
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/53;->A0C:Z

    if-eqz v0, :cond_10

    .line 11932
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/4k;->A00(Lcom/facebook/ads/redexgen/X/56;)I

    move-result v0

    .line 11933
    .local v0, "changeFlags":I
    or-int/lit16 v5, v0, 0x1000

    .line 11934
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FL;->A05:Lcom/facebook/ads/redexgen/X/4k;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    .line 11935
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/56;->A0L()Ljava/util/List;

    move-result-object v0

    .line 11936
    invoke-virtual {v2, v1, v11, v5, v0}, Lcom/facebook/ads/redexgen/X/4k;->A09(Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/56;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/4j;

    move-result-object v1

    .line 11937
    .local v1, "info":Lcom/facebook/ads/redexgen/X/4j;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v11, v1}, Lcom/facebook/ads/redexgen/X/FL;->A1i(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;)V

    .line 11938
    .end local v0    # "changeFlags":I
    .end local v1    # "info":Lcom/facebook/ads/redexgen/X/4j;
    :cond_10
    const/4 v7, 0x0

    .line 11939
    .local v13, "bound":Z
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A07()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/56;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 11940
    iput v13, v11, Lcom/facebook/ads/redexgen/X/56;->A04:I

    .line 11941
    .end local v14
    :cond_11
    :goto_4
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 11942
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v5, :cond_13

    .line 11943
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/4p;

    .line 11944
    .local v1, "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11945
    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4p;
    :goto_5
    iput-object v11, v5, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/56;

    .line 11946
    if-eqz v9, :cond_12

    if-eqz v7, :cond_12

    :goto_6
    iput-boolean v3, v5, Lcom/facebook/ads/redexgen/X/4p;->A02:Z

    .line 11947
    return-object v11

    .line 11948
    :cond_12
    const/4 v3, 0x0

    goto :goto_6

    .line 11949
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4p;
    :cond_13
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/FL;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_14

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "zCboBEvvN0uPYmtuolLcQSfyvv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "oQlbeeNPYINxaBCA8kGLswkn0x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v6, :cond_15

    .line 11950
    :goto_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/FL;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/4p;

    .line 11951
    .restart local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4p;
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_14
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v6, :cond_15

    goto :goto_7

    .line 11952
    .end local v1    # "rvLayoutParams":Lcom/facebook/ads/redexgen/X/4p;
    :cond_15
    check-cast v5, Lcom/facebook/ads/redexgen/X/4p;

    goto :goto_5

    .line 11953
    :cond_16
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/56;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/56;->A0e()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11954
    :cond_17
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A00:Lcom/facebook/ads/redexgen/X/av;

    invoke-virtual {v0, v13}, Lcom/facebook/ads/redexgen/X/av;->A04(I)I

    move-result v12

    .line 11955
    .local v14, "offsetPosition":I
    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/4w;->A0D(Lcom/facebook/ads/redexgen/X/56;IIJ)Z

    move-result v7

    goto/16 :goto_4

    .line 11956
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v1
    .end local v11    # "fromScrapOrHiddenOrCache":Z
    .end local v12    # "holder":Lcom/facebook/ads/redexgen/X/56;
    .end local v13    # "bound":Z
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10f

    const/16 v1, 0x16

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0xe

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0s:Lcom/facebook/ads/redexgen/X/53;

    .line 11957
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/53;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    .line 11958
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/56;",
            ">;"
        }
    .end annotation

    .line 11959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A0K()V
    .locals 3

    .line 11960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11961
    .local v0, "cachedCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    .line 11963
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A0M()V

    .line 11964
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/56;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11965
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11966
    .local v1, "scrapCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 11967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A0M()V

    .line 11968
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11969
    .end local v2    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 11970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11971
    .local v2, "changedScrapCount":I
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_2
    if-ge v1, v2, :cond_2

    .line 11972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->A0M()V

    .line 11973
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11974
    .end local v2    # "changedScrapCount":I
    .end local p0    # "i":I
    :cond_2
    return-void
.end method

.method public final A0L()V
    .locals 1

    .line 11975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 11977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11978
    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 4

    .line 11979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11980
    .local v0, "cachedCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    .line 11982
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/56;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4p;

    .line 11983
    .local v3, "layoutParams":Lcom/facebook/ads/redexgen/X/4p;
    if-eqz v1, :cond_0

    .line 11984
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4p;->A01:Z

    .line 11985
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/56;
    .end local v3    # "layoutParams":Lcom/facebook/ads/redexgen/X/4p;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11986
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final A0N()V
    .locals 4

    .line 11987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11989
    .local v0, "cachedCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/56;

    .line 11991
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/56;
    if-eqz v1, :cond_0

    .line 11992
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0T(I)V

    .line 11993
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0W(Ljava/lang/Object;)V

    .line 11994
    .end local v2    # "holder":Lcom/facebook/ads/redexgen/X/56;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11995
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->A06()V

    .line 11996
    :cond_2
    return-void
.end method

.method public final A0O()V
    .locals 6

    .line 11997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A06:Lcom/facebook/ads/redexgen/X/4o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A06:Lcom/facebook/ads/redexgen/X/4o;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4o;->A00:I

    .line 11998
    .local v0, "extraCache":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:I

    .line 11999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 12000
    .local v1, "i":I
    :goto_1
    if-ltz v5, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "FM5srU9o6TBj8QlSYYqmaX9MZyJMPTMr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "mnADOFh1HT7Eu0tfTP5EsiAEmob0QgOc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-le v4, v3, :cond_2

    .line 12001
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/4w;->A07(I)V

    .line 12002
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 12003
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 12004
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 12005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12006
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4w;->A06()V

    .line 12007
    return-void
.end method

.method public final A0Q(I)V
    .locals 0

    .line 12008
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4w;->A03:I

    .line 12009
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0O()V

    .line 12010
    return-void
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 2

    .line 12011
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 12012
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/56;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A01(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/4w;

    .line 12013
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0F(Lcom/facebook/ads/redexgen/X/56;Z)Z

    .line 12014
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0O()V

    .line 12015
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4w;->A0X(Lcom/facebook/ads/redexgen/X/56;)V

    .line 12016
    return-void
.end method

.method public final A0S(Landroid/view/View;)V
    .locals 4

    .line 12017
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v1

    .line 12018
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/56;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0i(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12019
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;->A1w(Lcom/facebook/ads/redexgen/X/56;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12020
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/56;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12021
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/56;->A0V(Lcom/facebook/ads/redexgen/X/4w;Z)V

    .line 12022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12023
    :goto_0
    return-void

    .line 12024
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 12025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    .line 12026
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/56;->A0V(Lcom/facebook/ads/redexgen/X/4w;Z)V

    .line 12027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12028
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/16 v1, 0x7a

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    .line 12029
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T(Landroid/view/View;)V
    .locals 3

    .line 12030
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FL;->A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/56;

    move-result-object v2

    .line 12031
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/56;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12032
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/FL;->removeDetachedView(Landroid/view/View;Z)V

    .line 12033
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12034
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A0S()V

    .line 12035
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4w;->A0X(Lcom/facebook/ads/redexgen/X/56;)V

    .line 12036
    return-void

    .line 12037
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12038
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/56;->A0O()V

    goto :goto_0
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/4c;Z)V
    .locals 1

    .line 12039
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0P()V

    .line 12040
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0H()Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4v;->A08(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/4c;Z)V

    .line 12041
    return-void
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/4v;)V
    .locals 5

    .line 12042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    if-eqz v0, :cond_0

    .line 12043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4v;->A04()V

    .line 12044
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    .line 12045
    if-eqz p1, :cond_2

    .line 12046
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4w;->A01:Lcom/facebook/ads/redexgen/X/4v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getAdapter()Lcom/facebook/ads/redexgen/X/4c;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "lsZK0accpgBQgJYjkQv5Abfcayw6pcR0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Z7g3Rn3k4gV3vNYe90sCMa52PcoBzFf1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/4v;->A07(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 12047
    :cond_2
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/54;)V
    .locals 0

    .line 12048
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4w;->A04:Lcom/facebook/ads/redexgen/X/54;

    .line 12049
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 8

    .line 12050
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0b()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12051
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x125

    const/16 v1, 0x38

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12052
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0b()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    .line 12053
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12054
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0c()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "XmVzY8sdohxIZJ5Ojk7HGi6GVO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "m3xjIJQIi7Ro4dRZ8OgPCgQ0SJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v4, :cond_f

    .line 12055
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0f()Z

    move-result v0

    if-nez v0, :cond_e

    .line 12056
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/56;->A0E(Lcom/facebook/ads/redexgen/X/56;)Z

    move-result v7

    .line 12057
    .local v0, "transientStatePreventsRecycling":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A04:Lcom/facebook/ads/redexgen/X/4c;

    .line 12058
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0B(Lcom/facebook/ads/redexgen/X/56;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 12059
    .local v3, "forceRecycle":Z
    :goto_1
    const/4 v1, 0x0

    .line 12060
    .local v4, "cached":Z
    const/4 v6, 0x0

    .line 12061
    .local v5, "recycled":Z
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12062
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:I

    if-lez v0, :cond_a

    .line 12063
    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0i(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 12064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 12065
    .local v6, "cachedViewSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:I

    if-lt v4, v0, :cond_5

    if-lez v4, :cond_5

    .line 12066
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/4w;->A07(I)V

    .line 12067
    add-int/lit8 v4, v4, -0x1

    .line 12068
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    goto :goto_0

    .line 12069
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 12070
    .local v1, "targetCacheIndex":I
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "Q1OZT6LnkVYbRcYxNkw6Mn7gWXto99yC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "RVxEgLz70808ymY8dF1xTnmhZlFYlEUe"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FL;->A10()Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez v4, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FL;->A02:Lcom/facebook/ads/redexgen/X/au;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/56;->A03:I

    .line 12071
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/au;->A05(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12072
    add-int/lit8 v2, v4, -0x1

    .line 12073
    .local v7, "cacheIndex":I
    :goto_2
    if-ltz v2, :cond_8

    .line 12074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/56;->A03:I

    .line 12075
    .local p0, "cachedPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A02:Lcom/facebook/ads/redexgen/X/au;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/au;->A05(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 12076
    :cond_8
    add-int/lit8 v4, v2, 0x1

    .line 12077
    .end local v7    # "cacheIndex":I
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12078
    const/4 v1, 0x1

    .line 12079
    .end local v1    # "targetCacheIndex":I
    .end local v6    # "cachedViewSize":I
    :cond_a
    if-nez v1, :cond_b

    .line 12080
    invoke-virtual {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/4w;->A0Z(Lcom/facebook/ads/redexgen/X/56;Z)V

    .line 12081
    const/4 v6, 0x1

    .line 12082
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FL;->A0t:Lcom/facebook/ads/redexgen/X/5E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5E;->A0B(Lcom/facebook/ads/redexgen/X/56;)V

    .line 12083
    if-nez v1, :cond_c

    if-nez v6, :cond_c

    if-eqz v7, :cond_c

    .line 12084
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A08:Lcom/facebook/ads/redexgen/X/FL;

    .line 12085
    :cond_c
    return-void

    .line 12086
    .end local p0    # "cachedPos":I
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 12087
    goto :goto_2

    .line 12088
    .end local v0    # "transientStatePreventsRecycling":Z
    .end local v3    # "forceRecycle":Z
    .end local v4    # "cached":Z
    .end local v5    # "recycled":Z
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ae

    const/16 v1, 0x6e

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    .line 12089
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12090
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15d

    const/16 v1, 0x51

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A08:Lcom/facebook/ads/redexgen/X/FL;

    .line 12091
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 4

    .line 12092
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/56;->A0C(Lcom/facebook/ads/redexgen/X/56;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12093
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4w;->A02:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12094
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4w;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12095
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4w;->A0A:[Ljava/lang/String;

    const-string v1, "g9dUUHlnr2dNWy2bvXbXpUnxFV"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "1VljHDZyW4yQ7QRXruVc6WBcEp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12096
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/56;->A01(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/4w;

    .line 12097
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0F(Lcom/facebook/ads/redexgen/X/56;Z)Z

    .line 12098
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0O()V

    .line 12099
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/56;Z)V
    .locals 3

    .line 12100
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FL;->A0s(Lcom/facebook/ads/redexgen/X/56;)V

    .line 12101
    const/16 v2, 0x4000

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/56;->A0i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12102
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/ads/redexgen/X/56;->A0U(II)V

    .line 12103
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/3T;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/37;)V

    .line 12104
    :cond_0
    if-eqz p2, :cond_1

    .line 12105
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4w;->A0B(Lcom/facebook/ads/redexgen/X/56;)V

    .line 12106
    :cond_1
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/56;->A08:Lcom/facebook/ads/redexgen/X/FL;

    .line 12107
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4w;->A0H()Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4v;->A09(Lcom/facebook/ads/redexgen/X/56;)V

    .line 12108
    return-void
.end method
