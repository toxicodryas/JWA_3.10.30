.class public final Lcom/facebook/ads/redexgen/X/NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NW;->A03()Lcom/facebook/ads/redexgen/X/Nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2W;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/NI;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/NW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2124
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qTn7FHoQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BapBypyKyXgi02nUaikHNoU7eY2sLlHG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hAbogJy7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1kKCdLvWKNxoPSiH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Xjk6qTkQoY8vuVUP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RHy2P55wnjv0LaFNgRpD8dXF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4s2GzZI6q8xqZAbl0Skgz3P6Lr2GKXBU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "B9Ul8cdGX1dUct8fF9ORVNarLvr0UfHM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NV;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NW;Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/redexgen/X/2W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47251
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NV;->A02:Lcom/facebook/ads/redexgen/X/NW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NV;->A01:Lcom/facebook/ads/redexgen/X/NI;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NV;->A00:Lcom/facebook/ads/redexgen/X/2W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 47252
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NV;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NV;->A01:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->A01()V

    .line 47253
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NV;->A02:Lcom/facebook/ads/redexgen/X/NW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NW;->A02(Lcom/facebook/ads/redexgen/X/NW;)Lcom/facebook/ads/redexgen/X/NG;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NV;->A00:Lcom/facebook/ads/redexgen/X/2W;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/NG;->ACt(Lcom/facebook/ads/redexgen/X/2W;)V

    .line 47254
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NV;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/NV;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/NV;->A03:[Ljava/lang/String;

    const-string v1, "Wxfvm9MNAlg6MGh9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "9MWDJcBk5PnwUytH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method
