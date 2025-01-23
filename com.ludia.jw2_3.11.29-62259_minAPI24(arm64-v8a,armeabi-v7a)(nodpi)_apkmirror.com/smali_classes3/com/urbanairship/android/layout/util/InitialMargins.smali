.class public Lcom/urbanairship/android/layout/util/InitialMargins;
.super Lcom/urbanairship/android/layout/util/InitialSpacing;
.source "InitialMargins.java"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    .line 13
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/urbanairship/android/layout/util/InitialSpacing;-><init>(IIII)V

    return-void
.end method
