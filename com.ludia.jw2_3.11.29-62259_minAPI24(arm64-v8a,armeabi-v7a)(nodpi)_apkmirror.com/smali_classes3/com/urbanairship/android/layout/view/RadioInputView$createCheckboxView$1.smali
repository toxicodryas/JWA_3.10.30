.class public final Lcom/urbanairship/android/layout/view/RadioInputView$createCheckboxView$1;
.super Lcom/urbanairship/android/layout/widget/ShapeButton;
.source "RadioInputView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/view/RadioInputView;->createCheckboxView(Lcom/urbanairship/android/layout/property/CheckboxStyle;)Lcom/urbanairship/android/layout/widget/ShapeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/urbanairship/android/layout/view/RadioInputView$createCheckboxView$1",
        "Lcom/urbanairship/android/layout/widget/ShapeButton;",
        "toggle",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/urbanairship/android/layout/view/RadioInputView;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/view/RadioInputView;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/Image$Icon;Lcom/urbanairship/android/layout/property/Image$Icon;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/view/RadioInputView;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/shape/Shape;",
            ">;",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/shape/Shape;",
            ">;",
            "Lcom/urbanairship/android/layout/property/Image$Icon;",
            "Lcom/urbanairship/android/layout/property/Image$Icon;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/RadioInputView$createCheckboxView$1;->this$0:Lcom/urbanairship/android/layout/view/RadioInputView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/widget/ShapeButton;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/Image$Icon;Lcom/urbanairship/android/layout/property/Image$Icon;)V

    return-void
.end method


# virtual methods
.method public toggle()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/RadioInputView$createCheckboxView$1;->this$0:Lcom/urbanairship/android/layout/view/RadioInputView;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/view/RadioInputView;->getCheckedChangeListener()Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/RadioInputView$createCheckboxView$1;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;->onCheckedChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
