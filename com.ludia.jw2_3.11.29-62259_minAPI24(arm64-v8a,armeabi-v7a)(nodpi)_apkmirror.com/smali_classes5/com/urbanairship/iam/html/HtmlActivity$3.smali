.class Lcom/urbanairship/iam/html/HtmlActivity$3;
.super Ljava/lang/Object;
.source "HtmlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/html/HtmlActivity;->onCreateMessage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/html/HtmlActivity;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/html/HtmlActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$3;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

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

    .line 157
    iget-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$3;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlActivity;->access$600(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$3;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlActivity;->access$800(Lcom/urbanairship/iam/html/HtmlActivity;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p1

    invoke-static {}, Lcom/urbanairship/iam/ResolutionInfo;->dismissed()Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/html/HtmlActivity$3;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-static {v1}, Lcom/urbanairship/iam/html/HtmlActivity;->access$700(Lcom/urbanairship/iam/html/HtmlActivity;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;J)V

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$3;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-virtual {p1}, Lcom/urbanairship/iam/html/HtmlActivity;->finish()V

    return-void
.end method
