.class public final Lcom/facebook/ads/redexgen/X/CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wn;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Wn;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/redexgen/X/HT;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/HT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 25931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25932
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:J

    .line 25933
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:Ljava/util/TreeSet;

    .line 25934
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HT;)I
    .locals 5

    .line 25935
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/HT;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/HT;->A00:J

    sub-long/2addr v3, v0

    .line 25936
    .local v0, "lastAccessTimestampDelta":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 25937
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/HT;->A00(Lcom/facebook/ads/redexgen/X/HT;)I

    move-result v0

    return v0

    .line 25938
    :cond_0
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/HT;->A00:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/HT;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/HP;J)V
    .locals 5

    .line 25939
    :catch_0
    :goto_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CY;->A00:J

    add-long/2addr v3, p2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25940
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HT;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/HP;->AFc(Lcom/facebook/ads/redexgen/X/HT;)V

    goto :goto_0

    .line 25941
    :cond_0
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/HN; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method public final ADe(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HT;)V
    .locals 4

    .line 25942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 25943
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/HT;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A00:J

    .line 25944
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/CY;->A01(Lcom/facebook/ads/redexgen/X/HP;J)V

    .line 25945
    return-void
.end method

.method public final ADf(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HT;)V
    .locals 4

    .line 25946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 25947
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/HT;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A00:J

    .line 25948
    return-void
.end method

.method public final ADg(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HT;)V
    .locals 0

    .line 25949
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CY;->ADf(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 25950
    invoke-virtual {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/CY;->ADe(Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 25951
    return-void
.end method

.method public final ADh(Lcom/facebook/ads/redexgen/X/HP;Ljava/lang/String;JJ)V
    .locals 0

    .line 25952
    invoke-direct {p0, p1, p5, p6}, Lcom/facebook/ads/redexgen/X/CY;->A01(Lcom/facebook/ads/redexgen/X/HP;J)V

    .line 25953
    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 25954
    check-cast p1, Lcom/facebook/ads/redexgen/X/HT;

    check-cast p2, Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CY;->A00(Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/HT;)I

    move-result v0

    return v0
.end method
