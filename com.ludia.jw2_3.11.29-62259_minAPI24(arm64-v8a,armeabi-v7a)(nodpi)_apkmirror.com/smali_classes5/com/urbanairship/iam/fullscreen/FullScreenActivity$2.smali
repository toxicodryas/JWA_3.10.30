.class Lcom/urbanairship/iam/fullscreen/FullScreenActivity$2;
.super Ljava/lang/Object;
.source "FullScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->onCreateMessage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/fullscreen/FullScreenActivity;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$2;->this$0:Lcom/urbanairship/iam/fullscreen/FullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 124
    iget-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$2;->this$0:Lcom/urbanairship/iam/fullscreen/FullScreenActivity;

    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->access$000(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$2;->this$0:Lcom/urbanairship/iam/fullscreen/FullScreenActivity;

    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->access$200(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p1

    invoke-static {}, Lcom/urbanairship/iam/ResolutionInfo;->dismissed()Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$2;->this$0:Lcom/urbanairship/iam/fullscreen/FullScreenActivity;

    invoke-static {v1}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->access$100(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;J)V

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$2;->this$0:Lcom/urbanairship/iam/fullscreen/FullScreenActivity;

    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->finish()V

    return-void
.end method
