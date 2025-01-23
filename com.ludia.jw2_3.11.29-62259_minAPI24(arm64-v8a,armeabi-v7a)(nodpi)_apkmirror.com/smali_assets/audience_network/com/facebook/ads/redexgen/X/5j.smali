.class public final Lcom/facebook/ads/redexgen/X/5j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A01:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 14297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5j;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 14299
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5j;->A00:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 14300
    return-void
.end method

.method private A00()I
    .locals 3

    .line 14301
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14302
    .local v0, "activityRect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->A00:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 14303
    .local v1, "window":Landroid/view/Window;
    if-nez v0, :cond_0

    .line 14304
    const/4 v0, 0x2

    return v0

    .line 14305
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14306
    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_1

    .line 14307
    const/4 v0, 0x1

    .line 14308
    :goto_0
    return v0

    .line 14309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 14310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0G()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7g;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 14311
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 14312
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/5i;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/5i;-><init>(Lcom/facebook/ads/redexgen/X/5j;)V

    .line 14313
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14314
    :cond_1
    return-void
.end method

.method public final synthetic A02()V
    .locals 2

    .line 14315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->A00:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5j;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5j;->A00()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AAW(I)V

    .line 14317
    :cond_0
    return-void
.end method
