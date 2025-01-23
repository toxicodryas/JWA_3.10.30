.class public Lcom/tapjoy/internal/t8;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/t8$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/tapjoy/internal/o8;

.field public h:Lcom/tapjoy/internal/v7;

.field public i:Lcom/tapjoy/internal/t8$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/v7;Lcom/tapjoy/internal/t8$a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/tapjoy/internal/t8;->b:F

    .line 14
    iput-object p2, p0, Lcom/tapjoy/internal/t8;->h:Lcom/tapjoy/internal/v7;

    .line 15
    iput-object p3, p0, Lcom/tapjoy/internal/t8;->i:Lcom/tapjoy/internal/t8$a;

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/t8;->c:Landroid/view/View;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 21
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 22
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget-object v3, p0, Lcom/tapjoy/internal/t8;->c:Landroid/view/View;

    invoke-virtual {p0, v3, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/t8;->d:Landroid/view/View;

    .line 26
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    iget-object v3, p0, Lcom/tapjoy/internal/t8;->d:Landroid/view/View;

    invoke-virtual {p0, v3, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/t8;->e:Landroid/widget/FrameLayout;

    .line 31
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    iget-object v2, p0, Lcom/tapjoy/internal/t8;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/t8;->f:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v2, p0, Lcom/tapjoy/internal/t8;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p3, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    iget-object v2, p0, Lcom/tapjoy/internal/t8;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p3, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    iget-object v2, p0, Lcom/tapjoy/internal/t8;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p3, p0, Lcom/tapjoy/internal/t8;->h:Lcom/tapjoy/internal/v7;

    iget-object p3, p3, Lcom/tapjoy/internal/v7;->l:Lcom/tapjoy/internal/w7;

    if-eqz p3, :cond_2

    .line 43
    iget-object v2, p3, Lcom/tapjoy/internal/w7;->a:Lcom/tapjoy/internal/y7;

    if-eqz v2, :cond_0

    iget-object v2, p3, Lcom/tapjoy/internal/w7;->b:Landroid/graphics/Point;

    if-nez v2, :cond_1

    iget-object p3, p3, Lcom/tapjoy/internal/w7;->c:Landroid/graphics/Point;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    new-instance p3, Lcom/tapjoy/internal/o8;

    invoke-direct {p3, p1}, Lcom/tapjoy/internal/o8;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/t8;->g:Lcom/tapjoy/internal/o8;

    .line 45
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object p3, p0, Lcom/tapjoy/internal/t8;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    iget-object p3, p0, Lcom/tapjoy/internal/t8;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    iget-object p3, p0, Lcom/tapjoy/internal/t8;->g:Lcom/tapjoy/internal/o8;

    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/internal/t8;->f:Landroid/widget/ImageView;

    iget-object p3, p2, Lcom/tapjoy/internal/v7;->c:Lcom/tapjoy/internal/y7;

    .line 51
    iget-object p3, p3, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    iget-object p1, p0, Lcom/tapjoy/internal/t8;->g:Lcom/tapjoy/internal/o8;

    if-eqz p1, :cond_3

    iget-object p2, p2, Lcom/tapjoy/internal/v7;->l:Lcom/tapjoy/internal/w7;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/tapjoy/internal/w7;->a:Lcom/tapjoy/internal/y7;

    if-eqz p2, :cond_3

    .line 54
    iget-object p2, p2, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/o8;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/t8;->b:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/t8;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/t8;->i:Lcom/tapjoy/internal/t8$a;

    check-cast p1, Lcom/tapjoy/internal/e7$d;

    .line 3
    iget-object p1, p1, Lcom/tapjoy/internal/e7$d;->c:Lcom/tapjoy/internal/e7;

    invoke-static {p1}, Lcom/tapjoy/internal/e7;->c(Lcom/tapjoy/internal/e7;)Lcom/tapjoy/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/c;->cancel()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/t8;->g:Lcom/tapjoy/internal/o8;

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/tapjoy/internal/o8;->b()V

    .line 6
    iget-object p1, p0, Lcom/tapjoy/internal/t8;->i:Lcom/tapjoy/internal/t8$a;

    check-cast p1, Lcom/tapjoy/internal/e7$d;

    .line 7
    iget-object p1, p1, Lcom/tapjoy/internal/e7$d;->c:Lcom/tapjoy/internal/e7;

    invoke-static {p1}, Lcom/tapjoy/internal/e7;->b(Lcom/tapjoy/internal/e7;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tapjoy/internal/e7;->a(Lcom/tapjoy/internal/e7;Z)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tapjoy/internal/r7;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/tapjoy/internal/t8;->i:Lcom/tapjoy/internal/t8$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/r7;

    check-cast v1, Lcom/tapjoy/internal/e7$d;

    .line 10
    iget-object v2, v1, Lcom/tapjoy/internal/e7$d;->c:Lcom/tapjoy/internal/e7;

    .line 11
    iget-object v3, v2, Lcom/tapjoy/internal/e7;->d:Lcom/tapjoy/internal/z6;

    .line 12
    iget-object v2, v2, Lcom/tapjoy/internal/e7;->f:Lcom/tapjoy/internal/v7;

    iget-object v2, v2, Lcom/tapjoy/internal/v7;->k:Ljava/util/Map;

    iget-object v4, p1, Lcom/tapjoy/internal/r7;->b:Ljava/lang/String;

    .line 13
    iget-object v3, v3, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    invoke-virtual {v3, v2, v4}, Lcom/tapjoy/internal/x6;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lcom/tapjoy/internal/e7$d;->a:Landroid/app/Activity;

    iget-object v3, p1, Lcom/tapjoy/internal/r7;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tapjoy/internal/g7;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lcom/tapjoy/internal/r7;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    iget-object v2, v1, Lcom/tapjoy/internal/e7$d;->c:Lcom/tapjoy/internal/e7;

    iget-object v2, v2, Lcom/tapjoy/internal/g7;->b:Lcom/tapjoy/internal/r6;

    iget-object v3, v1, Lcom/tapjoy/internal/e7$d;->a:Landroid/app/Activity;

    iget-object v4, p1, Lcom/tapjoy/internal/r7;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/tapjoy/internal/r7;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/tapjoy/TJCorePlacement$f;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tapjoy/TJCorePlacement$f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Lcom/tapjoy/internal/e7$d;->c:Lcom/tapjoy/internal/e7;

    iput-boolean v0, v2, Lcom/tapjoy/internal/g7;->a:Z

    .line 21
    :cond_2
    iget-object v0, v1, Lcom/tapjoy/internal/e7$d;->b:Lcom/tapjoy/internal/a7;

    iget-object v2, v1, Lcom/tapjoy/internal/e7$d;->c:Lcom/tapjoy/internal/e7;

    iget-object v2, v2, Lcom/tapjoy/internal/e7;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/r7;->g:Lcom/tapjoy/internal/k6;

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/a7;->a(Ljava/lang/String;Lcom/tapjoy/internal/k6;)V

    .line 23
    iget-boolean p1, p1, Lcom/tapjoy/internal/r7;->c:Z

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, v1, Lcom/tapjoy/internal/e7$d;->c:Lcom/tapjoy/internal/e7;

    invoke-static {p1}, Lcom/tapjoy/internal/e7;->c(Lcom/tapjoy/internal/e7;)Lcom/tapjoy/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/tapjoy/internal/t8;->a:Z

    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v4, 0x43a00000    # 320.0f

    if-eqz v2, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/t8;->b:F

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/t8;->b:F

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/t8;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iget-boolean v1, p0, Lcom/tapjoy/internal/t8;->a:Z

    const/16 v2, 0x1e0

    const/16 v3, 0x140

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iget-boolean v1, p0, Lcom/tapjoy/internal/t8;->a:Z

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/t8;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iget-boolean v1, p0, Lcom/tapjoy/internal/t8;->a:Z

    const/16 v2, 0x1c0

    const/16 v3, 0x122

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    iget-boolean v1, p0, Lcom/tapjoy/internal/t8;->a:Z

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    iget-object v1, p0, Lcom/tapjoy/internal/t8;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    iget-object v0, p0, Lcom/tapjoy/internal/t8;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/r7;

    iget-object v1, v1, Lcom/tapjoy/internal/r7;->a:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/tapjoy/internal/t8;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 30
    iget-object v2, p0, Lcom/tapjoy/internal/t8;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x1e

    .line 31
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 32
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    neg-int v3, v1

    .line 33
    iget-object v4, p0, Lcom/tapjoy/internal/t8;->h:Lcom/tapjoy/internal/v7;

    iget-object v4, v4, Lcom/tapjoy/internal/v7;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34
    iget-object v4, p0, Lcom/tapjoy/internal/t8;->h:Lcom/tapjoy/internal/v7;

    iget-object v4, v4, Lcom/tapjoy/internal/v7;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    iget-object v2, p0, Lcom/tapjoy/internal/t8;->g:Lcom/tapjoy/internal/o8;

    if-eqz v2, :cond_b

    .line 37
    iget-boolean v2, p0, Lcom/tapjoy/internal/t8;->a:Z

    const/16 v3, 0x10

    const/16 v4, 0xf

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v2

    .line 38
    iget-boolean v5, p0, Lcom/tapjoy/internal/t8;->a:Z

    if-eqz v5, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v3

    .line 39
    iget-object v4, p0, Lcom/tapjoy/internal/t8;->g:Lcom/tapjoy/internal/o8;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    iget-object v1, p0, Lcom/tapjoy/internal/t8;->g:Lcom/tapjoy/internal/o8;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x1a

    .line 41
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    iget-object v4, p0, Lcom/tapjoy/internal/t8;->h:Lcom/tapjoy/internal/v7;

    iget-object v4, v4, Lcom/tapjoy/internal/v7;->l:Lcom/tapjoy/internal/w7;

    if-eqz v4, :cond_a

    .line 47
    iget-boolean v5, p0, Lcom/tapjoy/internal/t8;->a:Z

    if-eqz v5, :cond_8

    .line 48
    iget-object v5, v4, Lcom/tapjoy/internal/w7;->b:Landroid/graphics/Point;

    if-nez v5, :cond_9

    .line 49
    iget-object v5, v4, Lcom/tapjoy/internal/w7;->c:Landroid/graphics/Point;

    goto :goto_5

    .line 50
    :cond_8
    iget-object v5, v4, Lcom/tapjoy/internal/w7;->c:Landroid/graphics/Point;

    if-nez v5, :cond_9

    .line 51
    iget-object v5, v4, Lcom/tapjoy/internal/w7;->b:Landroid/graphics/Point;

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 52
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 53
    iget v4, v5, Landroid/graphics/Point;->y:I

    move v6, v4

    move v4, v0

    move v0, v6

    goto :goto_6

    :cond_a
    move v4, v0

    .line 56
    :goto_6
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/t8;->a(I)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setLandscape(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/internal/t8;->a:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/tapjoy/internal/t8;->h:Lcom/tapjoy/internal/v7;

    iget-object v0, p1, Lcom/tapjoy/internal/v7;->b:Lcom/tapjoy/internal/y7;

    .line 7
    iget-object v0, v0, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    .line 8
    iget-object v1, p1, Lcom/tapjoy/internal/v7;->f:Lcom/tapjoy/internal/y7;

    .line 9
    iget-object v1, v1, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    .line 10
    iget-object p1, p1, Lcom/tapjoy/internal/v7;->j:Ljava/util/ArrayList;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/t8;->h:Lcom/tapjoy/internal/v7;

    iget-object v0, p1, Lcom/tapjoy/internal/v7;->a:Lcom/tapjoy/internal/y7;

    .line 13
    iget-object v0, v0, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    .line 14
    iget-object v1, p1, Lcom/tapjoy/internal/v7;->e:Lcom/tapjoy/internal/y7;

    .line 15
    iget-object v1, v1, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    .line 16
    iget-object p1, p1, Lcom/tapjoy/internal/v7;->i:Ljava/util/ArrayList;

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/tapjoy/internal/t8;->c:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lcom/tapjoy/internal/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/t8;->d:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2}, Lcom/tapjoy/internal/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcom/tapjoy/internal/t8;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/t8;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/r7;

    .line 26
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 30
    iget-object v3, p0, Lcom/tapjoy/internal/t8;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    return-void
.end method
