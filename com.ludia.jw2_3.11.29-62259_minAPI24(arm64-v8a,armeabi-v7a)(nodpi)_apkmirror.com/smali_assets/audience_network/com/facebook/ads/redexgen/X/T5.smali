.class public final Lcom/facebook/ads/redexgen/X/T5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 53071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53072
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A06:I

    .line 53073
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A05:Ljava/lang/String;

    .line 53074
    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:J

    .line 53075
    mul-long/2addr p4, v0

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:J

    .line 53076
    mul-long/2addr v0, p6

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:J

    .line 53077
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:J

    .line 53078
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:J

    .line 53079
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 53080
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:J

    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 53081
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:J

    return-wide v0
.end method

.method public final A02()J
    .locals 2

    .line 53082
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:J

    return-wide v0
.end method

.method public final A03()J
    .locals 2

    .line 53083
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:J

    return-wide v0
.end method

.method public final A04()J
    .locals 2

    .line 53084
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:J

    return-wide v0
.end method

.method public final A05()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53085
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:J

    .line 53086
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:J

    .line 53087
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:J

    .line 53088
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    .line 53089
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06(J)V
    .locals 0

    .line 53090
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:J

    .line 53091
    return-void
.end method

.method public final A07(J)V
    .locals 0

    .line 53092
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:J

    .line 53093
    return-void
.end method

.method public final A08(J)V
    .locals 0

    .line 53094
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:J

    .line 53095
    return-void
.end method

.method public final A09(J)V
    .locals 0

    .line 53096
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:J

    .line 53097
    return-void
.end method

.method public final A0A(J)V
    .locals 2

    .line 53098
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:J

    .line 53099
    return-void
.end method
