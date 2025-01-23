.class Lcom/urbanairship/iam/modal/ModalActivity$1;
.super Ljava/lang/Object;
.source "ModalActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/modal/ModalActivity;->onCreateMessage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/modal/ModalActivity;

.field final synthetic val$displayContent:Lcom/urbanairship/iam/modal/ModalDisplayContent;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/modal/ModalActivity;Lcom/urbanairship/iam/modal/ModalDisplayContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$displayContent"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/urbanairship/iam/modal/ModalActivity$1;->this$0:Lcom/urbanairship/iam/modal/ModalActivity;

    iput-object p2, p0, Lcom/urbanairship/iam/modal/ModalActivity$1;->val$displayContent:Lcom/urbanairship/iam/modal/ModalDisplayContent;

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

    .line 124
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalActivity$1;->this$0:Lcom/urbanairship/iam/modal/ModalActivity;

    iget-object v1, p0, Lcom/urbanairship/iam/modal/ModalActivity$1;->val$displayContent:Lcom/urbanairship/iam/modal/ModalDisplayContent;

    invoke-virtual {v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getFooter()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/iam/modal/ModalActivity;->onButtonClicked(Landroid/view/View;Lcom/urbanairship/iam/ButtonInfo;)V

    return-void
.end method
