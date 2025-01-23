.class public Lcom/tapjoy/TJCloseButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJCloseButton$ClosePosition;
    }
.end annotation


# instance fields
.field public a:Lcom/tapjoy/TJCloseButton$ClosePosition;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TJCloseButton$ClosePosition;->TOP_RIGHT:Lcom/tapjoy/TJCloseButton$ClosePosition;

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/TJCloseButton;-><init>(Landroid/content/Context;Lcom/tapjoy/TJCloseButton$ClosePosition;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/TJCloseButton$ClosePosition;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tapjoy/TJCloseButton;->b:Z

    .line 13
    iput-object p2, p0, Lcom/tapjoy/TJCloseButton;->a:Lcom/tapjoy/TJCloseButton$ClosePosition;

    .line 14
    new-instance p1, Lcom/tapjoy/TapjoyDisplayMetricsUtil;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyDisplayMetricsUtil;->getScreenDensityScale()F

    move-result p1

    .line 15
    invoke-static {p1}, Lcom/tapjoy/TapjoyIcons;->getCloseCircularImage(F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0xffffff

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 21
    iget-object p1, p0, Lcom/tapjoy/TJCloseButton;->a:Lcom/tapjoy/TJCloseButton$ClosePosition;

    invoke-virtual {p1}, Lcom/tapjoy/TJCloseButton$ClosePosition;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/TJCloseButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJCloseButton;->c:Z

    return p1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tapjoy/TJCloseButton;->c:Z

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance v1, Lcom/tapjoy/TJCloseButton$a;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJCloseButton$a;-><init>(Lcom/tapjoy/TJCloseButton;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setClickableRequested(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJCloseButton;->b:Z

    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TJCloseButton;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    :cond_0
    return-void
.end method
