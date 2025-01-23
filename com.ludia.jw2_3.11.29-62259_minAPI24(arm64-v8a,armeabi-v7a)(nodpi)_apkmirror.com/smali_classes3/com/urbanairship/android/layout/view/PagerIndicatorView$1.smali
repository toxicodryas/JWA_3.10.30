.class public final Lcom/urbanairship/android/layout/view/PagerIndicatorView$1;
.super Ljava/lang/Object;
.source "PagerIndicatorView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/view/PagerIndicatorView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/PagerIndicatorModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerIndicatorView.kt\ncom/urbanairship/android/layout/view/PagerIndicatorView$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,87:1\n304#2,2:88\n*S KotlinDebug\n*F\n+ 1 PagerIndicatorView.kt\ncom/urbanairship/android/layout/view/PagerIndicatorView$1\n*L\n40#1:88,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "com/urbanairship/android/layout/view/PagerIndicatorView$1",
        "Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;",
        "isInitialized",
        "",
        "onUpdate",
        "",
        "size",
        "",
        "position",
        "setEnabled",
        "enabled",
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
.field private isInitialized:Z

.field final synthetic this$0:Lcom/urbanairship/android/layout/view/PagerIndicatorView;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/view/PagerIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView$1;->this$0:Lcom/urbanairship/android/layout/view/PagerIndicatorView;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(II)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView$1;->isInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView$1;->isInitialized:Z

    .line 34
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView$1;->this$0:Lcom/urbanairship/android/layout/view/PagerIndicatorView;

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->setCount(I)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView$1;->this$0:Lcom/urbanairship/android/layout/view/PagerIndicatorView;

    invoke-virtual {p1, p2}, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->setPosition(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView$1;->this$0:Lcom/urbanairship/android/layout/view/PagerIndicatorView;

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->setEnabled(Z)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView$1;->this$0:Lcom/urbanairship/android/layout/view/PagerIndicatorView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
