.class public final Lcom/facebook/ads/redexgen/X/FE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocationNode"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/FE;

.field public A01:Lcom/facebook/ads/redexgen/X/Gq;

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 32223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32224
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/FE;->A04:J

    .line 32225
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A03:J

    .line 32226
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 2

    .line 32227
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A04:J

    sub-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/Gq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gq;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/FE;
    .locals 2

    .line 32228
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/Gq;

    .line 32229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/FE;

    .line 32230
    .local v1, "temp":Lcom/facebook/ads/redexgen/X/FE;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/FE;

    .line 32231
    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/FE;)V
    .locals 1

    .line 32232
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/Gq;

    .line 32233
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/FE;

    .line 32234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A02:Z

    .line 32235
    return-void
.end method
