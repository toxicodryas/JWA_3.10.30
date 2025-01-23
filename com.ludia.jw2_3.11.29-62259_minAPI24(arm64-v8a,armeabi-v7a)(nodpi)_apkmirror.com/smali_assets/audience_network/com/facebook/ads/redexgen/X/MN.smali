.class public final Lcom/facebook/ads/redexgen/X/MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MO;->setAdDetails(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/MR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1Z;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JF;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/MO;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/MR;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MO;Lcom/facebook/ads/redexgen/X/JF;Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45907
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MN;->A02:Lcom/facebook/ads/redexgen/X/MO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MN;->A01:Lcom/facebook/ads/redexgen/X/JF;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MN;->A03:Lcom/facebook/ads/redexgen/X/MR;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/MN;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 45908
    .local v0, "this":Lcom/facebook/ads/redexgen/X/MN;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/MN;->A01:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A0A:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 45909
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MN;->A02:Lcom/facebook/ads/redexgen/X/MO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MO;->A00(Lcom/facebook/ads/redexgen/X/MO;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MN;->A02:Lcom/facebook/ads/redexgen/X/MO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MO;->A01(Lcom/facebook/ads/redexgen/X/MO;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45910
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/MN;->A03:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/MN;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A9l(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;)V

    goto :goto_0

    .line 45911
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/MN;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45912
    new-instance v3, Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/L2;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MN;->A02:Lcom/facebook/ads/redexgen/X/MO;

    .line 45913
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MO;->A01(Lcom/facebook/ads/redexgen/X/MO;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MN;->A00:Lcom/facebook/ads/redexgen/X/1Z;

    .line 45914
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/MN;->A04:Ljava/lang/String;

    .line 45915
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->A0M(Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/Zs;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 45916
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
