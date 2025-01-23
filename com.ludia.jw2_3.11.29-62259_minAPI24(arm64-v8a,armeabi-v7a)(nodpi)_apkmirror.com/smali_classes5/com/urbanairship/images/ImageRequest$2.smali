.class Lcom/urbanairship/images/ImageRequest$2;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/urbanairship/images/ImageRequest;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$imageView"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/urbanairship/images/ImageRequest$2;->this$0:Lcom/urbanairship/images/ImageRequest;

    iput-object p2, p0, Lcom/urbanairship/images/ImageRequest$2;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest$2;->this$0:Lcom/urbanairship/images/ImageRequest;

    invoke-static {v0}, Lcom/urbanairship/images/ImageRequest;->access$100(Lcom/urbanairship/images/ImageRequest;)Lcom/urbanairship/CancelableOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest$2;->this$0:Lcom/urbanairship/images/ImageRequest;

    invoke-static {v0}, Lcom/urbanairship/images/ImageRequest;->access$200(Lcom/urbanairship/images/ImageRequest;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lcom/urbanairship/images/ImageRequest$2;->this$0:Lcom/urbanairship/images/ImageRequest;

    invoke-static {v1}, Lcom/urbanairship/images/ImageRequest;->access$100(Lcom/urbanairship/images/ImageRequest;)Lcom/urbanairship/CancelableOperation;

    move-result-object v1

    new-instance v2, Lcom/urbanairship/images/ImageRequest$2$1;

    invoke-direct {v2, p0, v0}, Lcom/urbanairship/images/ImageRequest$2$1;-><init>(Lcom/urbanairship/images/ImageRequest$2;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/urbanairship/CancelableOperation;->addOnRun(Ljava/lang/Runnable;)Lcom/urbanairship/CancelableOperation;

    .line 164
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest$2;->this$0:Lcom/urbanairship/images/ImageRequest;

    invoke-static {v0}, Lcom/urbanairship/images/ImageRequest;->access$100(Lcom/urbanairship/images/ImageRequest;)Lcom/urbanairship/CancelableOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->run()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to fetch bitmap"

    .line 168
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
