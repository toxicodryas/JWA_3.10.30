.class public Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Switch;
.super Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;
.source "CheckableViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Switch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/widget/CheckableViewAdapter<",
        "Landroidx/appcompat/widget/SwitchCompat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter;-><init>(Landroid/view/View;Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$1;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Switch;->view:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Switch;->view:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Switch;->view:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Switch;->view:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Switch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$Switch$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
