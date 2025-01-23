.class public final Lcom/urbanairship/android/layout/view/CheckboxView$createSwitchView$1;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "CheckboxView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/view/CheckboxView;->createSwitchView(Lcom/urbanairship/android/layout/property/SwitchStyle;)Landroidx/appcompat/widget/SwitchCompat;
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
        "com/urbanairship/android/layout/view/CheckboxView$createSwitchView$1",
        "Landroidx/appcompat/widget/SwitchCompat;",
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/view/CheckboxView;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/view/CheckboxView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/CheckboxView$createSwitchView$1;->this$0:Lcom/urbanairship/android/layout/view/CheckboxView;

    .line 31
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public toggle()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/CheckboxView$createSwitchView$1;->this$0:Lcom/urbanairship/android/layout/view/CheckboxView;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/view/CheckboxView;->getCheckedChangeListener()Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/CheckboxView$createSwitchView$1;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/urbanairship/android/layout/widget/CheckableViewAdapter$OnCheckedChangeListener;->onCheckedChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
