.class public final Lcom/facebook/ads/redexgen/X/OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OS;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OS;)V
    .locals 0

    .line 48777
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:Lcom/facebook/ads/redexgen/X/OS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 48778
    .local v0, "this":Lcom/facebook/ads/redexgen/X/OP;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OP;->A00:Lcom/facebook/ads/redexgen/X/OS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OS;->A01(Lcom/facebook/ads/redexgen/X/OS;)Lcom/facebook/ads/redexgen/X/OR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OR;->ACc()V

    .line 48779
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OP;->A00:Lcom/facebook/ads/redexgen/X/OS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OS;->A00(Lcom/facebook/ads/redexgen/X/OS;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48780
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OP;->A00:Lcom/facebook/ads/redexgen/X/OS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OS;->A00(Lcom/facebook/ads/redexgen/X/OS;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0L(Landroid/view/View;)V

    .line 48781
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/OP;
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OP;->A00:Lcom/facebook/ads/redexgen/X/OS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OS;->A06(Lcom/facebook/ads/redexgen/X/OS;)[Landroid/view/View;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    .line 48782
    .local v5, "view":Landroid/view/View;
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/M3;->A0N(Landroid/view/View;I)V

    .line 48783
    .end local v5    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48784
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OP;->A00:Lcom/facebook/ads/redexgen/X/OS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0J(Landroid/view/View;)V

    .line 48785
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OP;->A00:Lcom/facebook/ads/redexgen/X/OS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OS;->A02(Lcom/facebook/ads/redexgen/X/OS;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48786
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OP;->A00:Lcom/facebook/ads/redexgen/X/OS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OS;->A02(Lcom/facebook/ads/redexgen/X/OS;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/M3;->A0N(Landroid/view/View;I)V

    .line 48787
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OP;->A00:Lcom/facebook/ads/redexgen/X/OS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OS;->A02(Lcom/facebook/ads/redexgen/X/OS;)Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/Qs;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    .line 48788
    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
