.class public final Lcom/facebook/ads/redexgen/X/dp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "StateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/do;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/dr<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77596
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dp;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local p1, "model":Ljava/lang/Object;, "TModelType;"
    .local p2, "state":Ljava/lang/Object;, "TStateType;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77597
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A01:Ljava/util/List;

    .line 77598
    sget-object v0, Lcom/facebook/ads/redexgen/X/do;->A08:Lcom/facebook/ads/redexgen/X/do;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A00:Lcom/facebook/ads/redexgen/X/do;

    .line 77599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dp;->A02:Ljava/lang/Object;

    .line 77600
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dp;->A03:Ljava/lang/Object;

    .line 77601
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dp;->A05:Ljava/lang/String;

    .line 77602
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dp;->A04:Ljava/lang/String;

    .line 77603
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/dp;)Lcom/facebook/ads/redexgen/X/do;
    .locals 0

    .line 77604
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dp;->A00:Lcom/facebook/ads/redexgen/X/do;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/dp;)Ljava/lang/Object;
    .locals 0

    .line 77605
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dp;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/dp;)Ljava/lang/Object;
    .locals 0

    .line 77606
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dp;->A03:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/dp;)Ljava/lang/String;
    .locals 0

    .line 77607
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dp;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/dp;)Ljava/util/List;
    .locals 0

    .line 77608
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dp;->A01:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/dr;)Lcom/facebook/ads/redexgen/X/dp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/dr<",
            "TModelType;TStateType;>;)",
            "Lcom/facebook/ads/redexgen/X/dp<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 77609
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dp;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local p1, "viewpointAction":Lcom/facebook/ads/redexgen/X/dr;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    .line 77610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A01:Ljava/util/List;

    .line 77611
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dp;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77612
    return-object p0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/do<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 77613
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dp;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/do;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/do;-><init>(Lcom/facebook/ads/redexgen/X/dp;)V

    return-object v0
.end method
