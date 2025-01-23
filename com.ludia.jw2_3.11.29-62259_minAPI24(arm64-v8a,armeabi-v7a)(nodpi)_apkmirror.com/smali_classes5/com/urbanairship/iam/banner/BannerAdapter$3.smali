.class Lcom/urbanairship/iam/banner/BannerAdapter$3;
.super Ljava/lang/Object;
.source "BannerAdapter.java"

# interfaces
.implements Lcom/urbanairship/iam/banner/BannerView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/banner/BannerAdapter;->onViewCreated(Lcom/urbanairship/iam/banner/BannerView;Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/banner/BannerAdapter;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/banner/BannerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerAdapter$3;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/urbanairship/iam/banner/BannerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$3;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerAdapter;->access$500(Lcom/urbanairship/iam/banner/BannerAdapter;)Lcom/urbanairship/iam/banner/BannerDisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getActions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$3;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerAdapter;->access$500(Lcom/urbanairship/iam/banner/BannerAdapter;)Lcom/urbanairship/iam/banner/BannerDisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getActions()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/iam/InAppActionUtils;->runActions(Ljava/util/Map;)V

    .line 196
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$3;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerAdapter;->access$400(Lcom/urbanairship/iam/banner/BannerAdapter;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    invoke-static {}, Lcom/urbanairship/iam/ResolutionInfo;->messageClicked()Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/iam/banner/BannerView;->getTimer()Lcom/urbanairship/android/layout/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/util/Timer;->getRunTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;J)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$3;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-virtual {p1}, Lcom/urbanairship/iam/banner/BannerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->onDisplayFinished(Landroid/content/Context;)V

    return-void
.end method

.method public onButtonClicked(Lcom/urbanairship/iam/banner/BannerView;Lcom/urbanairship/iam/ButtonInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "buttonInfo"
        }
    .end annotation

    .line 187
    invoke-static {p2}, Lcom/urbanairship/iam/InAppActionUtils;->runActions(Lcom/urbanairship/iam/ButtonInfo;)V

    .line 188
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$3;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerAdapter;->access$400(Lcom/urbanairship/iam/banner/BannerAdapter;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    invoke-static {p2}, Lcom/urbanairship/iam/ResolutionInfo;->buttonPressed(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/urbanairship/iam/banner/BannerView;->getTimer()Lcom/urbanairship/android/layout/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/util/Timer;->getRunTime()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;J)V

    .line 189
    iget-object p2, p0, Lcom/urbanairship/iam/banner/BannerAdapter$3;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-virtual {p1}, Lcom/urbanairship/iam/banner/BannerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->onDisplayFinished(Landroid/content/Context;)V

    return-void
.end method

.method public onTimedOut(Lcom/urbanairship/iam/banner/BannerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$3;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerAdapter;->access$400(Lcom/urbanairship/iam/banner/BannerAdapter;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    invoke-static {}, Lcom/urbanairship/iam/ResolutionInfo;->timedOut()Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/iam/banner/BannerView;->getTimer()Lcom/urbanairship/android/layout/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/util/Timer;->getRunTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;J)V

    .line 205
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$3;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-virtual {p1}, Lcom/urbanairship/iam/banner/BannerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->onDisplayFinished(Landroid/content/Context;)V

    return-void
.end method

.method public onUserDismissed(Lcom/urbanairship/iam/banner/BannerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$3;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerAdapter;->access$400(Lcom/urbanairship/iam/banner/BannerAdapter;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    invoke-static {}, Lcom/urbanairship/iam/ResolutionInfo;->dismissed()Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/iam/banner/BannerView;->getTimer()Lcom/urbanairship/android/layout/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/util/Timer;->getRunTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;J)V

    .line 211
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter$3;->this$0:Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-virtual {p1}, Lcom/urbanairship/iam/banner/BannerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->onDisplayFinished(Landroid/content/Context;)V

    return-void
.end method
