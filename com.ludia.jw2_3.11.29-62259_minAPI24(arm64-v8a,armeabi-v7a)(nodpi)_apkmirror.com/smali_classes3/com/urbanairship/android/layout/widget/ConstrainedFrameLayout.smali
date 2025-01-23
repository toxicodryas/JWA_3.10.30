.class public Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ConstrainedFrameLayout.java"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/Clippable;


# instance fields
.field private final clippableViewDelegate:Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

.field private final constrainedViewDelegate:Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;


# direct methods
.method public static synthetic $r8$lambda$l5h6wnHq8T9lKu5IC6wLNNGmjnI(Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/property/ConstrainedSize;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

    invoke-direct {p1}, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->clippableViewDelegate:Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

    .line 32
    new-instance p1, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;

    invoke-direct {p1, p0, p2}, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;-><init>(Landroid/view/View;Lcom/urbanairship/android/layout/property/ConstrainedSize;)V

    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->constrainedViewDelegate:Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onMeasure$0$com-urbanairship-android-layout-widget-ConstrainedFrameLayout(II)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->constrainedViewDelegate:Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;

    new-instance v1, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;)V

    new-instance v2, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;->onMeasure(IILcom/urbanairship/android/layout/widget/ConstrainedViewDelegate$ChildMeasurer;Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate$Measurable;)V

    return-void
.end method

.method public setClipPathBorderRadius(F)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->clippableViewDelegate:Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;->setClipPathBorderRadius(Landroid/view/View;F)V

    return-void
.end method
