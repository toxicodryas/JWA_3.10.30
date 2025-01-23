.class public Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Checkbox;
.super Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;
.source "CheckableViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Checkbox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/widget/CheckableViewAdapter<",
        "Lcom/urbanairship/android/layout/widget/ShapeButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/widget/ShapeButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;-><init>(Landroid/view/View;Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$1;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Checkbox;->view:Landroid/view/View;

    check-cast v0, Lcom/urbanairship/android/layout/widget/ShapeButton;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Checkbox;->view:Landroid/view/View;

    check-cast v0, Lcom/urbanairship/android/layout/widget/ShapeButton;

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Checkbox;->view:Landroid/view/View;

    check-cast v0, Lcom/urbanairship/android/layout/widget/ShapeButton;

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setEnabled(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Checkbox;->view:Landroid/view/View;

    check-cast v0, Lcom/urbanairship/android/layout/widget/ShapeButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Checkbox$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Checkbox$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setOnCheckedChangeListener(Lcom/urbanairship/android/layout/widget/ShapeButton$OnCheckedChangeListener;)V

    return-void
.end method
