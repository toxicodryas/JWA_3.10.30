.class public final Lcom/urbanairship/android/layout/view/ScoreView$2;
.super Ljava/lang/Object;
.source "ScoreView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/model/ScoreModel$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/view/ScoreView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/ScoreModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScoreView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScoreView.kt\ncom/urbanairship/android/layout/view/ScoreView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,145:1\n1#2:146\n304#3,2:147\n*S KotlinDebug\n*F\n+ 1 ScoreView.kt\ncom/urbanairship/android/layout/view/ScoreView$2\n*L\n65#1:147,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/urbanairship/android/layout/view/ScoreView$2",
        "Lcom/urbanairship/android/layout/model/ScoreModel$Listener;",
        "onSetSelectedScore",
        "",
        "value",
        "",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/view/ScoreView;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/view/ScoreView;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/ScoreView$2;->this$0:Lcom/urbanairship/android/layout/view/ScoreView;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetSelectedScore(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView$2;->this$0:Lcom/urbanairship/android/layout/view/ScoreView;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/view/ScoreView;->setSelectedScore(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView$2;->this$0:Lcom/urbanairship/android/layout/view/ScoreView;

    invoke-static {v0, p1}, Lcom/urbanairship/android/layout/view/ScoreView;->access$updateEnabledState(Lcom/urbanairship/android/layout/view/ScoreView;Z)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView$2;->this$0:Lcom/urbanairship/android/layout/view/ScoreView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 147
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
