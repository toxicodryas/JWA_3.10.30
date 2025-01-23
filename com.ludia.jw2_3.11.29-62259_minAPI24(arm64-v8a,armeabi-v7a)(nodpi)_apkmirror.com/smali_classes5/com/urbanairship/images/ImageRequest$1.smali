.class Lcom/urbanairship/images/ImageRequest$1;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/images/ImageRequest;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/images/ImageRequest;


# direct methods
.method constructor <init>(Lcom/urbanairship/images/ImageRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/urbanairship/images/ImageRequest$1;->this$0:Lcom/urbanairship/images/ImageRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest$1;->this$0:Lcom/urbanairship/images/ImageRequest;

    invoke-static {v0}, Lcom/urbanairship/images/ImageRequest;->access$000(Lcom/urbanairship/images/ImageRequest;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 112
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/urbanairship/images/ImageRequest$1;->this$0:Lcom/urbanairship/images/ImageRequest;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/urbanairship/images/ImageRequest;->onFinish(Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest$1;->this$0:Lcom/urbanairship/images/ImageRequest;

    invoke-virtual {v0}, Lcom/urbanairship/images/ImageRequest;->execute()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
