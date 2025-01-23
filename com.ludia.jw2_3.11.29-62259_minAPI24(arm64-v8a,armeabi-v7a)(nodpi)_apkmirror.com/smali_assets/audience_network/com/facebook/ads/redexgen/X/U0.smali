.class public final Lcom/facebook/ads/redexgen/X/U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A6;->A0R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A6;)V
    .locals 0

    .line 54648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABf()V
    .locals 3

    .line 54649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0B(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/JF;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A0J:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 54650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:Lcom/facebook/ads/redexgen/X/A6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A6;->A0A(Lcom/facebook/ads/redexgen/X/A6;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ga;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A0a(Lcom/facebook/ads/redexgen/X/A6;Ljava/lang/String;)V

    .line 54651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:Lcom/facebook/ads/redexgen/X/A6;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A0c(Lcom/facebook/ads/redexgen/X/A6;Z)V

    .line 54652
    return-void
.end method
