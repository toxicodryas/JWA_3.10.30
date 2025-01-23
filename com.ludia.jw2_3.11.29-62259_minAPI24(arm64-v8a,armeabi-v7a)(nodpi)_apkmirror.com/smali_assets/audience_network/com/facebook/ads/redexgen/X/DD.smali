.class public abstract Lcom/facebook/ads/redexgen/X/DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4q;,
        Lcom/facebook/ads/redexgen/X/4n;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/4q;

.field public final A03:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/4q;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/DM;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/ads/redexgen/X/4q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1209
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "z2muy9QJdv6UNqkrRX5Tg36TVvjaRGqW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YxwD1MugG7ZhXNTXvxibfreR7ej"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rT3nprJIB6deoGRocSgDtQnW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BfDIjN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UzZd8wX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7tX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IQas6CvLP2cXmM1lvwO9WgYKNIICj7B2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QvQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DD;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27878
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A03:Ljava/util/ArrayDeque;

    .line 27879
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v0, 0xa

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 27880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DD;->A03:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/4q;-><init>(Lcom/facebook/ads/redexgen/X/G2;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27881
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27882
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A04:Ljava/util/ArrayDeque;

    .line 27883
    const/4 v2, 0x0

    .restart local v0    # "i":I
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    .line 27884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DD;->A04:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4n;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/4n;-><init>(Lcom/facebook/ads/redexgen/X/DD;Lcom/facebook/ads/redexgen/X/G2;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27885
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27886
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A05:Ljava/util/PriorityQueue;

    .line 27887
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4q;)V
    .locals 1

    .line 27888
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yw;->A07()V

    .line 27889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27890
    return-void
.end method


# virtual methods
.method public A0L()Lcom/facebook/ads/redexgen/X/DO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 27891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A02:Lcom/facebook/ads/redexgen/X/4q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 27892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27893
    const/4 v0, 0x0

    return-object v0

    .line 27894
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27895
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A02:Lcom/facebook/ads/redexgen/X/4q;

    .line 27896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A02:Lcom/facebook/ads/redexgen/X/4q;

    return-object v0
.end method

.method public A0M()Lcom/facebook/ads/redexgen/X/DM;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 27897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 27898
    return-object v5

    .line 27899
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A05:Ljava/util/PriorityQueue;

    .line 27900
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4q;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Yw;->A00:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/DD;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 27901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4q;

    .line 27902
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/4q;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/BC;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DM;

    .line 27904
    .local v1, "outputBuffer":Lcom/facebook/ads/redexgen/X/DM;
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BC;->A00(I)V

    .line 27905
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/DD;->A0K(Lcom/facebook/ads/redexgen/X/4q;)V

    .line 27906
    return-object v1

    .line 27907
    .end local v1    # "outputBuffer":Lcom/facebook/ads/redexgen/X/DM;
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/DD;->A0P(Lcom/facebook/ads/redexgen/X/DO;)V

    .line 27908
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DD;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27909
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DD;->A0N()Lcom/facebook/ads/redexgen/X/XN;

    move-result-object v6

    .line 27910
    .local v2, "subtitle":Lcom/facebook/ads/redexgen/X/Ft;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/BC;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/DM;

    .line 27912
    .restart local v1    # "outputBuffer":Lcom/facebook/ads/redexgen/X/DM;
    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/Yw;->A00:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/DM;->A09(JLcom/facebook/ads/redexgen/X/Ft;J)V

    .line 27913
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/DD;->A0K(Lcom/facebook/ads/redexgen/X/4q;)V

    .line 27914
    return-object v3

    .line 27915
    .end local v1    # "outputBuffer":Lcom/facebook/ads/redexgen/X/DM;
    .end local v2    # "subtitle":Lcom/facebook/ads/redexgen/X/Ft;
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/DD;->A0K(Lcom/facebook/ads/redexgen/X/4q;)V

    .line 27916
    .end local v0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/4q;
    goto :goto_0

    .line 27917
    :cond_3
    return-object v5
.end method

.method public abstract A0N()Lcom/facebook/ads/redexgen/X/XN;
.end method

.method public A0O(Lcom/facebook/ads/redexgen/X/DO;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 27918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A02:Lcom/facebook/ads/redexgen/X/4q;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 27919
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BC;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A02:Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DD;->A0K(Lcom/facebook/ads/redexgen/X/4q;)V

    .line 27921
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A02:Lcom/facebook/ads/redexgen/X/4q;

    .line 27922
    return-void

    .line 27923
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/DD;->A02:Lcom/facebook/ads/redexgen/X/4q;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DD;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A01:J

    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/4q;->A01(Lcom/facebook/ads/redexgen/X/4q;J)J

    sget-object v1, Lcom/facebook/ads/redexgen/X/DD;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_2

    .line 27924
    sget-object v2, Lcom/facebook/ads/redexgen/X/DD;->A06:[Ljava/lang/String;

    const-string v1, "AtrTuyLMED6qzWt7DVqAVoSQD1pO5Y9g"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DD;->A05:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A02:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27925
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public abstract A0P(Lcom/facebook/ads/redexgen/X/DO;)V
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/DM;)V
    .locals 1

    .line 27926
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/DM;->A07()V

    .line 27927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27928
    return-void
.end method

.method public abstract A0R()Z
.end method

.method public final bridge synthetic A5Q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27929
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DD;->A0L()Lcom/facebook/ads/redexgen/X/DO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A5R()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27930
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DD;->A0M()Lcom/facebook/ads/redexgen/X/DM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AEj(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27931
    check-cast p1, Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/DD;->A0O(Lcom/facebook/ads/redexgen/X/DO;)V

    return-void
.end method

.method public AEy()V
    .locals 0

    .line 27932
    return-void
.end method

.method public AGb(J)V
    .locals 0

    .line 27933
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/DD;->A00:J

    .line 27934
    return-void
.end method

.method public flush()V
    .locals 2

    .line 27935
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A01:J

    .line 27936
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A00:J

    .line 27937
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DD;->A0K(Lcom/facebook/ads/redexgen/X/4q;)V

    goto :goto_0

    .line 27939
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A02:Lcom/facebook/ads/redexgen/X/4q;

    if-eqz v0, :cond_1

    .line 27940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A02:Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DD;->A0K(Lcom/facebook/ads/redexgen/X/4q;)V

    .line 27941
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A02:Lcom/facebook/ads/redexgen/X/4q;

    .line 27942
    :cond_1
    return-void
.end method
