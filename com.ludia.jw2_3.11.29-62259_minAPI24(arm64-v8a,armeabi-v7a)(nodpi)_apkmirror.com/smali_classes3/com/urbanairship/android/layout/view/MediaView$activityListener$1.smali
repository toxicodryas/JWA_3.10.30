.class public final Lcom/urbanairship/android/layout/view/MediaView$activityListener$1;
.super Lcom/urbanairship/app/SimpleActivityListener;
.source "MediaView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/view/MediaView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/MediaModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/urbanairship/android/layout/view/MediaView$activityListener$1",
        "Lcom/urbanairship/app/SimpleActivityListener;",
        "onActivityPaused",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onActivityResumed",
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/view/MediaView;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/view/MediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView$activityListener$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    .line 58
    invoke-direct {p0}, Lcom/urbanairship/app/SimpleActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView$activityListener$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    invoke-static {p1}, Lcom/urbanairship/android/layout/view/MediaView;->access$getWebView$p(Lcom/urbanairship/android/layout/view/MediaView;)Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView$activityListener$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    invoke-static {p1}, Lcom/urbanairship/android/layout/view/MediaView;->access$getWebView$p(Lcom/urbanairship/android/layout/view/MediaView;)Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->onResume()V

    :cond_0
    return-void
.end method
