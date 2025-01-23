.class public final Lcom/urbanairship/android/layout/view/TextInputView$2;
.super Ljava/lang/Object;
.source "TextInputView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/model/TextInputModel$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/view/TextInputView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/TextInputModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputView.kt\ncom/urbanairship/android/layout/view/TextInputView$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,76:1\n304#2,2:77\n*S KotlinDebug\n*F\n+ 1 TextInputView.kt\ncom/urbanairship/android/layout/view/TextInputView$2\n*L\n57#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/urbanairship/android/layout/view/TextInputView$2",
        "Lcom/urbanairship/android/layout/model/TextInputModel$Listener;",
        "restoreValue",
        "",
        "value",
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/view/TextInputView;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/view/TextInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/TextInputView$2;->this$0:Lcom/urbanairship/android/layout/view/TextInputView;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public restoreValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/TextInputView$2;->this$0:Lcom/urbanairship/android/layout/view/TextInputView;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/view/TextInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/android/layout/view/TextInputView$2;->this$0:Lcom/urbanairship/android/layout/view/TextInputView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/view/TextInputView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/TextInputView$2;->this$0:Lcom/urbanairship/android/layout/view/TextInputView;

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/view/TextInputView;->setEnabled(Z)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/TextInputView$2;->this$0:Lcom/urbanairship/android/layout/view/TextInputView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
