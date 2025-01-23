.class Lcom/urbanairship/iam/html/HtmlActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HtmlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/html/HtmlActivity;->crossFade(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/html/HtmlActivity;

.field final synthetic val$out:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/html/HtmlActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$out"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$4;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    iput-object p2, p0, Lcom/urbanairship/iam/html/HtmlActivity$4;->val$out:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 221
    iget-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$4;->val$out:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
