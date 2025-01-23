.class public Lcom/urbanairship/android/layout/util/InitialPadding;
.super Lcom/urbanairship/android/layout/util/InitialSpacing;
.source "InitialPadding.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/urbanairship/android/layout/util/InitialSpacing;-><init>(IIII)V

    return-void
.end method
