.class public abstract Lcom/urbanairship/iam/view/BorderRadius;
.super Ljava/lang/Object;
.source "BorderRadius.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/view/BorderRadius$BorderRadiusFlag;
    }
.end annotation


# static fields
.field public static final ALL:I = 0xf

.field public static final BOTTOM:I = 0xc

.field public static final BOTTOM_LEFT:I = 0x8

.field public static final BOTTOM_RIGHT:I = 0x4

.field public static final LEFT:I = 0x9

.field public static final RIGHT:I = 0x6

.field public static final TOP:I = 0x3

.field public static final TOP_LEFT:I = 0x1

.field public static final TOP_RIGHT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyBorderRadiusPadding(Landroid/view/View;FI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "view",
            "borderRadius",
            "borderRadiusFlag"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/urbanairship/iam/view/BorderRadius$1;

    invoke-direct {v2, v0, p1, p2}, Lcom/urbanairship/iam/view/BorderRadius$1;-><init>(Ljava/lang/ref/WeakReference;FI)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const-wide v3, 0x4046800000000000L    # 45.0

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float/2addr v0, p1

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, p1

    sub-float v0, p1, v0

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-float/2addr p1, v3

    .line 149
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    and-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    move v3, p1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v4

    move v3, v1

    :goto_0
    and-int/lit8 v5, p2, 0x2

    if-ne v5, v2, :cond_2

    move v3, p1

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p2, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v4, p1

    move v2, v0

    :cond_3
    const/16 v5, 0x8

    and-int/2addr p2, v5

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    move p1, v4

    .line 176
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, v0

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, p1

    .line 176
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static createRadiiArray(FI)[F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pixels",
            "borderRadiusFlag"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [F

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aput p0, v1, v2

    aput p0, v1, v3

    :cond_0
    and-int/lit8 v2, p1, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    aput p0, v1, v3

    const/4 v2, 0x3

    aput p0, v1, v2

    :cond_1
    and-int/lit8 v2, p1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    aput p0, v1, v3

    const/4 v2, 0x5

    aput p0, v1, v2

    :cond_2
    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    aput p0, v1, p1

    const/4 p1, 0x7

    aput p0, v1, p1

    :cond_3
    return-object v1
.end method
