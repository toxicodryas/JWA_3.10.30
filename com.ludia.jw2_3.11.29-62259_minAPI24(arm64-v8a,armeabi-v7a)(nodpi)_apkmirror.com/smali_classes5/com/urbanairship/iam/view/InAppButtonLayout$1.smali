.class Lcom/urbanairship/iam/view/InAppButtonLayout$1;
.super Ljava/lang/Object;
.source "InAppButtonLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtons(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/view/InAppButtonLayout;

.field final synthetic val$buttonInfo:Lcom/urbanairship/iam/ButtonInfo;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/view/InAppButtonLayout;Lcom/urbanairship/iam/ButtonInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$buttonInfo"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/urbanairship/iam/view/InAppButtonLayout$1;->this$0:Lcom/urbanairship/iam/view/InAppButtonLayout;

    iput-object p2, p0, Lcom/urbanairship/iam/view/InAppButtonLayout$1;->val$buttonInfo:Lcom/urbanairship/iam/ButtonInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/urbanairship/iam/view/InAppButtonLayout$1;->this$0:Lcom/urbanairship/iam/view/InAppButtonLayout;

    invoke-static {v0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->access$000(Lcom/urbanairship/iam/view/InAppButtonLayout;)Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/urbanairship/iam/view/InAppButtonLayout$1;->this$0:Lcom/urbanairship/iam/view/InAppButtonLayout;

    invoke-static {v0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->access$000(Lcom/urbanairship/iam/view/InAppButtonLayout;)Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/view/InAppButtonLayout$1;->val$buttonInfo:Lcom/urbanairship/iam/ButtonInfo;

    invoke-interface {v0, p1, v1}, Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;->onButtonClicked(Landroid/view/View;Lcom/urbanairship/iam/ButtonInfo;)V

    :cond_0
    return-void
.end method
