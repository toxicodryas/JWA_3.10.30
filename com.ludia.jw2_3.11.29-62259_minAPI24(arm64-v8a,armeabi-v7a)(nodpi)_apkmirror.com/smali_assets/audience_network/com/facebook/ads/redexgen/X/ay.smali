.class public final Lcom/facebook/ads/redexgen/X/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FV;->AAw(Lcom/facebook/ads/redexgen/X/3u;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FV;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/3u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72976
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ay;->A00:Lcom/facebook/ads/redexgen/X/FV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ay;->A01:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4s(I)Ljava/lang/Object;
    .locals 1

    .line 72977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A01:Lcom/facebook/ads/redexgen/X/3u;

    .line 72978
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->A00(I)Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    .line 72979
    .local v0, "compatInfo":Lcom/facebook/ads/redexgen/X/3s;
    if-nez v0, :cond_0

    .line 72980
    const/4 v0, 0x0

    return-object v0

    .line 72981
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A63(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 72982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A01:Lcom/facebook/ads/redexgen/X/3u;

    .line 72983
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3u;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 72984
    .local v0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_0

    .line 72985
    const/4 v0, 0x0

    return-object v0

    .line 72986
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72987
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 72988
    .local v2, "infoCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 72989
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3s;

    .line 72990
    .local v4, "infoCompat":Lcom/facebook/ads/redexgen/X/3s;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72991
    .end local v4    # "infoCompat":Lcom/facebook/ads/redexgen/X/3s;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72992
    .end local v3    # "i":I
    :cond_1
    return-object v3
.end method

.method public final A64(I)Ljava/lang/Object;
    .locals 1

    .line 72993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A01:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->A01(I)Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    .line 72994
    .local v0, "compatInfo":Lcom/facebook/ads/redexgen/X/3s;
    if-nez v0, :cond_0

    .line 72995
    const/4 v0, 0x0

    return-object v0

    .line 72996
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final AEQ(IILandroid/os/Bundle;)Z
    .locals 1

    .line 72997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ay;->A01:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3u;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
