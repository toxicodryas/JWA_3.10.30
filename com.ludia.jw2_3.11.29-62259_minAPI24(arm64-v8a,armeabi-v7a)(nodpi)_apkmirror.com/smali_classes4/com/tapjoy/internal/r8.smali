.class public Lcom/tapjoy/internal/r8;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/r8$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tapjoy/internal/q7;

.field public b:Lcom/tapjoy/internal/r8$a;

.field public c:Lcom/tapjoy/internal/r;

.field public d:I

.field public e:I

.field public f:Lcom/tapjoy/internal/b8;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tapjoy/internal/h8;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tapjoy/internal/h8;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/q7;Lcom/tapjoy/internal/r8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/tapjoy/internal/r;->c:Lcom/tapjoy/internal/r;

    iput-object p1, p0, Lcom/tapjoy/internal/r8;->c:Lcom/tapjoy/internal/r;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tapjoy/internal/r8;->d:I

    .line 4
    iput p1, p0, Lcom/tapjoy/internal/r8;->e:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/r8;->f:Lcom/tapjoy/internal/b8;

    .line 6
    iput-object p1, p0, Lcom/tapjoy/internal/r8;->g:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/tapjoy/internal/r8;->h:Ljava/util/ArrayList;

    .line 11
    iput-object p2, p0, Lcom/tapjoy/internal/r8;->a:Lcom/tapjoy/internal/q7;

    .line 12
    iput-object p3, p0, Lcom/tapjoy/internal/r8;->b:Lcom/tapjoy/internal/r8$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/tapjoy/internal/r8;->a:Lcom/tapjoy/internal/q7;

    iget-object v0, v0, Lcom/tapjoy/internal/q7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    move-object v1, v7

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/b8;

    .line 2
    iget-object v3, v2, Lcom/tapjoy/internal/b8;->a:Lcom/tapjoy/internal/r;

    iget-object v4, v6, Lcom/tapjoy/internal/r8;->c:Lcom/tapjoy/internal/r;

    if-ne v3, v4, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 6
    :cond_1
    sget-object v4, Lcom/tapjoy/internal/r;->c:Lcom/tapjoy/internal/r;

    if-ne v3, v4, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 13
    iget-object v0, v6, Lcom/tapjoy/internal/r8;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/h8;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/tapjoy/internal/h8;->a()V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, v6, Lcom/tapjoy/internal/r8;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    :cond_5
    iget-object v0, v6, Lcom/tapjoy/internal/r8;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/h8;

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v2}, Lcom/tapjoy/internal/h8;->a()V

    goto :goto_3

    .line 30
    :cond_7
    iget-object v0, v6, Lcom/tapjoy/internal/r8;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    if-eqz v1, :cond_13

    .line 31
    iput-object v1, v6, Lcom/tapjoy/internal/r8;->f:Lcom/tapjoy/internal/b8;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 34
    iget-object v0, v1, Lcom/tapjoy/internal/b8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tapjoy/internal/a8;

    .line 35
    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v0, v10, Lcom/tapjoy/internal/a8;->k:Lcom/tapjoy/internal/y7;

    .line 40
    iget-object v0, v0, Lcom/tapjoy/internal/y7;->c:[B

    if-eqz v0, :cond_a

    .line 41
    new-instance v0, Lcom/tapjoy/internal/h8;

    invoke-direct {v0, v8}, Lcom/tapjoy/internal/h8;-><init>(Landroid/content/Context;)V

    .line 42
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    iget-object v1, v10, Lcom/tapjoy/internal/a8;->k:Lcom/tapjoy/internal/y7;

    .line 44
    invoke-virtual {v1}, Lcom/tapjoy/internal/y7;->a()Lcom/tapjoy/internal/f8;

    move-result-object v1

    iget-object v2, v10, Lcom/tapjoy/internal/a8;->k:Lcom/tapjoy/internal/y7;

    .line 45
    iget-object v2, v2, Lcom/tapjoy/internal/y7;->c:[B

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/h8;->a(Lcom/tapjoy/internal/f8;[B)V

    .line 48
    iget-object v1, v6, Lcom/tapjoy/internal/r8;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/tapjoy/internal/r8;->g:Ljava/util/ArrayList;

    .line 51
    :cond_9
    iget-object v1, v6, Lcom/tapjoy/internal/r8;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    goto :goto_5

    :cond_a
    move-object v12, v7

    .line 57
    :goto_5
    iget-object v0, v10, Lcom/tapjoy/internal/a8;->l:Lcom/tapjoy/internal/y7;

    if-eqz v0, :cond_c

    .line 58
    iget-object v0, v0, Lcom/tapjoy/internal/y7;->c:[B

    if-eqz v0, :cond_c

    .line 59
    new-instance v0, Lcom/tapjoy/internal/h8;

    invoke-direct {v0, v8}, Lcom/tapjoy/internal/h8;-><init>(Landroid/content/Context;)V

    .line 60
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    iget-object v1, v10, Lcom/tapjoy/internal/a8;->l:Lcom/tapjoy/internal/y7;

    .line 62
    invoke-virtual {v1}, Lcom/tapjoy/internal/y7;->a()Lcom/tapjoy/internal/f8;

    move-result-object v1

    iget-object v2, v10, Lcom/tapjoy/internal/a8;->l:Lcom/tapjoy/internal/y7;

    .line 63
    iget-object v2, v2, Lcom/tapjoy/internal/y7;->c:[B

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/h8;->a(Lcom/tapjoy/internal/f8;[B)V

    .line 66
    iget-object v1, v6, Lcom/tapjoy/internal/r8;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/tapjoy/internal/r8;->h:Ljava/util/ArrayList;

    .line 69
    :cond_b
    iget-object v1, v6, Lcom/tapjoy/internal/r8;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    goto :goto_6

    :cond_c
    move-object v13, v7

    .line 75
    :goto_6
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v14, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    iget-object v1, v10, Lcom/tapjoy/internal/a8;->k:Lcom/tapjoy/internal/y7;

    .line 79
    iget-object v1, v1, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    .line 80
    iget-object v2, v10, Lcom/tapjoy/internal/a8;->l:Lcom/tapjoy/internal/y7;

    if-eqz v2, :cond_d

    .line 81
    iget-object v2, v2, Lcom/tapjoy/internal/y7;->b:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_d
    move-object v2, v7

    :goto_7
    if-eqz v1, :cond_e

    .line 82
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v5, v3

    goto :goto_8

    :cond_e
    move-object v5, v7

    :goto_8
    if-eqz v2, :cond_f

    .line 84
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v7, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v3, v1

    goto :goto_9

    :cond_f
    move-object v3, v7

    :goto_9
    if-eqz v5, :cond_10

    .line 88
    invoke-static {v11, v5}, Lcom/tapjoy/internal/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    if-eqz v12, :cond_11

    .line 91
    invoke-virtual {v11, v12, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {v12}, Lcom/tapjoy/internal/h8;->b()V

    :cond_11
    if-eqz v13, :cond_12

    .line 95
    invoke-virtual {v11, v13, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 96
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :cond_12
    new-instance v15, Lcom/tapjoy/internal/p8;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/tapjoy/internal/p8;-><init>(Lcom/tapjoy/internal/r8;Lcom/tapjoy/internal/h8;Landroid/graphics/drawable/BitmapDrawable;Lcom/tapjoy/internal/h8;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    new-instance v15, Lcom/tapjoy/internal/q8;

    move-object v0, v15

    move-object v3, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/tapjoy/internal/q8;-><init>(Lcom/tapjoy/internal/r8;Lcom/tapjoy/internal/h8;Landroid/widget/RelativeLayout;Lcom/tapjoy/internal/h8;Lcom/tapjoy/internal/a8;)V

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v6, v11, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/r8;->b:Lcom/tapjoy/internal/r8$a;

    check-cast v0, Lcom/tapjoy/internal/u6$a;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/internal/u6$a;->c:Lcom/tapjoy/internal/u6;

    invoke-static {v0}, Lcom/tapjoy/internal/u6;->a(Lcom/tapjoy/internal/u6;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v3, v0, Lcom/tapjoy/internal/r8;->c:Lcom/tapjoy/internal/r;

    sget-object v4, Lcom/tapjoy/internal/r;->e:Lcom/tapjoy/internal/r;

    if-eq v3, v4, :cond_1

    .line 6
    iput-object v4, v0, Lcom/tapjoy/internal/r8;->c:Lcom/tapjoy/internal/r;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/r8;->a()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Lcom/tapjoy/internal/r8;->c:Lcom/tapjoy/internal/r;

    sget-object v4, Lcom/tapjoy/internal/r;->d:Lcom/tapjoy/internal/r;

    if-eq v3, v4, :cond_1

    .line 12
    iput-object v4, v0, Lcom/tapjoy/internal/r8;->c:Lcom/tapjoy/internal/r;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/r8;->a()V

    .line 17
    :cond_1
    :goto_0
    iget v3, v0, Lcom/tapjoy/internal/r8;->d:I

    if-ne v3, v1, :cond_2

    iget v3, v0, Lcom/tapjoy/internal/r8;->e:I

    if-eq v3, v2, :cond_b

    .line 18
    :cond_2
    iput v1, v0, Lcom/tapjoy/internal/r8;->d:I

    .line 19
    iput v2, v0, Lcom/tapjoy/internal/r8;->e:I

    int-to-float v1, v1

    int-to-float v2, v2

    .line 20
    iget-object v3, v0, Lcom/tapjoy/internal/r8;->f:Lcom/tapjoy/internal/b8;

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/tapjoy/internal/b8;->b:Landroid/graphics/PointF;

    if-eqz v3, :cond_4

    .line 21
    iget v6, v3, Landroid/graphics/PointF;->y:F

    mul-float v7, v1, v6

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v7, v3

    div-float v8, v7, v2

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v8, v9

    if-gez v10, :cond_3

    sub-float/2addr v2, v7

    div-float/2addr v2, v5

    move v3, v2

    move v2, v7

    goto :goto_1

    :cond_3
    cmpl-float v7, v8, v9

    if-lez v7, :cond_4

    mul-float/2addr v3, v2

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    move/from16 v16, v4

    move v4, v1

    move v1, v3

    move/from16 v3, v16

    goto :goto_1

    :cond_4
    move v3, v4

    .line 35
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/tapjoy/internal/a;->a(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tapjoy/internal/a8;

    .line 39
    iget-object v9, v7, Lcom/tapjoy/internal/a8;->a:Lcom/tapjoy/internal/c8;

    invoke-virtual {v9, v1, v2}, Lcom/tapjoy/internal/c8;->a(FF)F

    move-result v9

    .line 40
    iget-object v10, v7, Lcom/tapjoy/internal/a8;->b:Lcom/tapjoy/internal/c8;

    invoke-virtual {v10, v1, v2}, Lcom/tapjoy/internal/c8;->a(FF)F

    move-result v10

    .line 41
    iget-object v11, v7, Lcom/tapjoy/internal/a8;->c:Lcom/tapjoy/internal/c8;

    invoke-virtual {v11, v1, v2}, Lcom/tapjoy/internal/c8;->a(FF)F

    move-result v11

    .line 42
    iget-object v12, v7, Lcom/tapjoy/internal/a8;->d:Lcom/tapjoy/internal/c8;

    invoke-virtual {v12, v1, v2}, Lcom/tapjoy/internal/c8;->a(FF)F

    move-result v12

    .line 44
    iget v13, v7, Lcom/tapjoy/internal/a8;->e:I

    .line 45
    iget v7, v7, Lcom/tapjoy/internal/a8;->f:I

    const/16 v14, 0xe

    if-ne v13, v14, :cond_6

    sub-float v13, v1, v11

    div-float/2addr v13, v5

    add-float/2addr v9, v13

    const/16 v13, 0x9

    :cond_6
    const/16 v14, 0xf

    const/16 v15, 0xa

    if-ne v7, v14, :cond_7

    sub-float v7, v2, v12

    div-float/2addr v7, v5

    add-float/2addr v10, v7

    move v7, v15

    :cond_7
    const/4 v14, -0x1

    .line 56
    invoke-virtual {v8, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    invoke-virtual {v8, v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v11, 0x9

    if-ne v13, v11, :cond_8

    add-float/2addr v9, v4

    .line 62
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_8
    const/16 v11, 0xb

    if-ne v13, v11, :cond_9

    add-float/2addr v9, v4

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_9
    :goto_3
    if-ne v7, v15, :cond_a

    add-float/2addr v10, v3

    .line 69
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_a
    const/16 v9, 0xc

    if-ne v7, v9, :cond_5

    add-float/2addr v10, v3

    .line 72
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    .line 73
    :cond_b
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/r8;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/h8;

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p2}, Lcom/tapjoy/internal/h8;->d()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/r8;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/h8;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p2}, Lcom/tapjoy/internal/h8;->b()V

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/internal/r8;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/h8;

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p2}, Lcom/tapjoy/internal/h8;->d()V

    goto :goto_2

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/r8;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/h8;

    if-eqz p2, :cond_6

    .line 35
    invoke-virtual {p2}, Lcom/tapjoy/internal/h8;->d()V

    goto :goto_3

    :cond_7
    return-void
.end method
