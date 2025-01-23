.class public Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ClippableConstraintLayout.java"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/Clippable;


# instance fields
.field private final clippableViewDelegate:Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    new-instance p1, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

    invoke-direct {p1}, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;->clippableViewDelegate:Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

    return-void
.end method


# virtual methods
.method public setClipPathBorderRadius(F)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;->clippableViewDelegate:Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;->setClipPathBorderRadius(Landroid/view/View;F)V

    return-void
.end method
