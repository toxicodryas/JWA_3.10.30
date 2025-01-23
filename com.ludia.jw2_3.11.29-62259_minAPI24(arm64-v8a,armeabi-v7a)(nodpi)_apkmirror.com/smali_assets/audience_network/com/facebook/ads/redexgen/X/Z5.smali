.class public final Lcom/facebook/ads/redexgen/X/Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Yz;

.field public final A01:Lcom/facebook/ads/redexgen/X/Yy;

.field public final A02:[Lcom/facebook/ads/redexgen/X/Ag;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 3

    .line 69114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69115
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Ag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:[Lcom/facebook/ads/redexgen/X/Ag;

    .line 69116
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Yz;

    .line 69117
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yy;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Lcom/facebook/ads/redexgen/X/Yy;

    .line 69118
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:[Lcom/facebook/ads/redexgen/X/Ag;

    array-length v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Yz;

    aput-object v0, v2, v1

    .line 69119
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:[Lcom/facebook/ads/redexgen/X/Ag;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Lcom/facebook/ads/redexgen/X/Yy;

    aput-object v0, v2, v1

    .line 69120
    return-void
.end method


# virtual methods
.method public final A3x(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/A2;
    .locals 4

    .line 69121
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Yz;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/A2;->A02:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yz;->A0B(Z)V

    .line 69122
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Lcom/facebook/ads/redexgen/X/Yy;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/A2;->A01:F

    .line 69123
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A01(F)F

    move-result v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Lcom/facebook/ads/redexgen/X/Yy;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/A2;->A00:F

    .line 69124
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yy;->A00(F)F

    move-result v2

    iget-boolean v1, p1, Lcom/facebook/ads/redexgen/X/A2;->A02:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/A2;-><init>(FFZ)V

    .line 69125
    return-object v0
.end method

.method public final A6S()[Lcom/facebook/ads/redexgen/X/Ag;
    .locals 1

    .line 69126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:[Lcom/facebook/ads/redexgen/X/Ag;

    return-object v0
.end method

.method public final A7m(J)J
    .locals 2

    .line 69127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:Lcom/facebook/ads/redexgen/X/Yy;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yy;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A8O()J
    .locals 2

    .line 69128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:Lcom/facebook/ads/redexgen/X/Yz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yz;->A0A()J

    move-result-wide v0

    return-wide v0
.end method
