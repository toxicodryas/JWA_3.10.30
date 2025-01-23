.class public final Lcom/facebook/ads/redexgen/X/Rv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ru;
    }
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
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ry;ZLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ry;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 52210
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52211
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    .line 52212
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Z

    .line 52213
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Ljava/util/Set;

    .line 52214
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Ljava/util/Set;

    .line 52215
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Z

    .line 52216
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ry;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/Rt;)V
    .locals 0

    .line 52217
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Lcom/facebook/ads/redexgen/X/Ry;ZLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Ry;
    .locals 1

    .line 52218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 52221
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 52222
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rv;->A03:Z

    return v0
.end method
