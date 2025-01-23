.class public final Lcom/facebook/ads/redexgen/X/Ru;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Rv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ry;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A04:Z

    .line 52198
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/Ru;
    .locals 0

    .line 52199
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    .line 52200
    return-object p0
.end method

.method public final A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Ru;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Ru;"
        }
    .end annotation

    .line 52201
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Ljava/util/Set;

    .line 52202
    return-object p0
.end method

.method public final A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Ru;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Ru;"
        }
    .end annotation

    .line 52203
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:Ljava/util/Set;

    .line 52204
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/Ru;
    .locals 0

    .line 52205
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A04:Z

    .line 52206
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/Ru;
    .locals 0

    .line 52207
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A03:Z

    .line 52208
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Rv;
    .locals 7

    .line 52209
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ru;->A04:Z

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ru;->A03:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Lcom/facebook/ads/redexgen/X/Ry;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/Rt;)V

    return-object v0
.end method
