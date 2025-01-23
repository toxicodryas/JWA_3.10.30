.class Lcom/urbanairship/images/ImageRequest$2$1;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/images/ImageRequest$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/images/ImageRequest$2;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/urbanairship/images/ImageRequest$2;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$drawable"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/urbanairship/images/ImageRequest$2$1;->this$1:Lcom/urbanairship/images/ImageRequest$2;

    iput-object p2, p0, Lcom/urbanairship/images/ImageRequest$2$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest$2$1;->this$1:Lcom/urbanairship/images/ImageRequest$2;

    iget-object v0, v0, Lcom/urbanairship/images/ImageRequest$2;->this$0:Lcom/urbanairship/images/ImageRequest;

    invoke-static {v0}, Lcom/urbanairship/images/ImageRequest;->access$100(Lcom/urbanairship/images/ImageRequest;)Lcom/urbanairship/CancelableOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest$2$1;->this$1:Lcom/urbanairship/images/ImageRequest$2;

    iget-object v0, v0, Lcom/urbanairship/images/ImageRequest$2;->this$0:Lcom/urbanairship/images/ImageRequest;

    iget-object v1, p0, Lcom/urbanairship/images/ImageRequest$2$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/urbanairship/images/ImageRequest;->access$300(Lcom/urbanairship/images/ImageRequest;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/urbanairship/images/ImageRequest$2$1;->this$1:Lcom/urbanairship/images/ImageRequest$2;

    iget-object v1, v1, Lcom/urbanairship/images/ImageRequest$2;->this$0:Lcom/urbanairship/images/ImageRequest;

    iget-object v2, p0, Lcom/urbanairship/images/ImageRequest$2$1;->this$1:Lcom/urbanairship/images/ImageRequest$2;

    iget-object v2, v2, Lcom/urbanairship/images/ImageRequest$2;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/images/ImageRequest;->onFinish(Landroid/widget/ImageView;Z)V

    return-void
.end method
