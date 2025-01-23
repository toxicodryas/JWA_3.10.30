.class public final Lcom/urbanairship/android/layout/view/CheckboxView;
.super Lcom/urbanairship/android/layout/widget/CheckableView;
.source "CheckboxView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/android/layout/widget/CheckableView<",
        "Lcom/urbanairship/android/layout/model/CheckboxModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\rH\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/CheckboxView;",
        "Lcom/urbanairship/android/layout/widget/CheckableView;",
        "Lcom/urbanairship/android/layout/model/CheckboxModel;",
        "context",
        "Landroid/content/Context;",
        "model",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/CheckboxModel;)V",
        "createCheckboxView",
        "Lcom/urbanairship/android/layout/widget/ShapeButton;",
        "style",
        "Lcom/urbanairship/android/layout/property/CheckboxStyle;",
        "createSwitchView",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "Lcom/urbanairship/android/layout/property/SwitchStyle;",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/CheckboxModel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p2

    check-cast v0, Lcom/urbanairship/android/layout/model/CheckableModel;

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/android/layout/widget/CheckableView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/CheckableModel;)V

    .line 19
    new-instance p1, Lcom/urbanairship/android/layout/view/CheckboxView$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/CheckboxView$1;-><init>(Lcom/urbanairship/android/layout/view/CheckboxView;)V

    check-cast p1, Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/CheckboxModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/BaseModel$Listener;)V

    return-void
.end method

.method public static final synthetic access$setCheckedInternal(Lcom/urbanairship/android/layout/view/CheckboxView;Z)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/CheckboxView;->setCheckedInternal(Z)V

    return-void
.end method


# virtual methods
.method protected createCheckboxView(Lcom/urbanairship/android/layout/property/CheckboxStyle;)Lcom/urbanairship/android/layout/widget/ShapeButton;
    .locals 9

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/CheckboxStyle;->getBindings()Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;->getSelected()Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;

    move-result-object v0

    const-string v1, "style.bindings.selected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/CheckboxStyle;->getBindings()Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Bindings;->getUnselected()Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;

    move-result-object p1

    const-string v1, "style.bindings.unselected"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/CheckboxView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;->getShapes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;->getShapes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;->getIcon()Lcom/urbanairship/android/layout/property/Image$Icon;

    move-result-object v7

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/CheckboxStyle$Binding;->getIcon()Lcom/urbanairship/android/layout/property/Image$Icon;

    move-result-object v8

    .line 42
    new-instance p1, Lcom/urbanairship/android/layout/view/CheckboxView$createCheckboxView$1;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/urbanairship/android/layout/view/CheckboxView$createCheckboxView$1;-><init>(Lcom/urbanairship/android/layout/view/CheckboxView;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/Image$Icon;Lcom/urbanairship/android/layout/property/Image$Icon;)V

    check-cast p1, Lcom/urbanairship/android/layout/widget/ShapeButton;

    return-object p1
.end method

.method protected createSwitchView(Lcom/urbanairship/android/layout/property/SwitchStyle;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/CheckboxView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/android/layout/view/CheckboxView$createSwitchView$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/android/layout/view/CheckboxView$createSwitchView$1;-><init>(Lcom/urbanairship/android/layout/view/CheckboxView;Landroid/content/Context;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method
