.class public final Lcom/urbanairship/android/layout/view/LabelButtonView$2;
.super Ljava/lang/Object;
.source "LabelButtonView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/model/ButtonModel$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/view/LabelButtonView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/LabelButtonModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLabelButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LabelButtonView.kt\ncom/urbanairship/android/layout/view/LabelButtonView$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,66:1\n304#2,2:67\n*S KotlinDebug\n*F\n+ 1 LabelButtonView.kt\ncom/urbanairship/android/layout/view/LabelButtonView$2\n*L\n42#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/urbanairship/android/layout/view/LabelButtonView$2",
        "Lcom/urbanairship/android/layout/model/ButtonModel$Listener;",
        "dismissSoftKeyboard",
        "",
        "setEnabled",
        "enabled",
        "",
        "setVisibility",
        "visible",
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/view/LabelButtonView;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/view/LabelButtonView;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/LabelButtonView$2;->this$0:Lcom/urbanairship/android/layout/view/LabelButtonView;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissSoftKeyboard()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/LabelButtonView$2;->this$0:Lcom/urbanairship/android/layout/view/LabelButtonView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->dismissSoftKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/LabelButtonView$2;->this$0:Lcom/urbanairship/android/layout/view/LabelButtonView;

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/view/LabelButtonView;->setEnabled(Z)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/LabelButtonView$2;->this$0:Lcom/urbanairship/android/layout/view/LabelButtonView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
