.class Lcom/urbanairship/images/DefaultImageLoader$1;
.super Lcom/urbanairship/images/ImageRequest;
.source "DefaultImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/images/DefaultImageLoader;->load(Landroid/content/Context;Landroid/widget/ImageView;Lcom/urbanairship/images/ImageRequestOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/images/DefaultImageLoader;

.field final synthetic val$imageRequestOptions:Lcom/urbanairship/images/ImageRequestOptions;


# direct methods
.method constructor <init>(Lcom/urbanairship/images/DefaultImageLoader;Landroid/content/Context;Lcom/urbanairship/images/ImageCache;Landroid/widget/ImageView;Lcom/urbanairship/images/ImageRequestOptions;Lcom/urbanairship/images/ImageRequestOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "context",
            "imageCache",
            "imageView",
            "imageRequestOptions",
            "val$imageRequestOptions"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/urbanairship/images/DefaultImageLoader$1;->this$0:Lcom/urbanairship/images/DefaultImageLoader;

    iput-object p6, p0, Lcom/urbanairship/images/DefaultImageLoader$1;->val$imageRequestOptions:Lcom/urbanairship/images/ImageRequestOptions;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/urbanairship/images/ImageRequest;-><init>(Landroid/content/Context;Lcom/urbanairship/images/ImageCache;Landroid/widget/ImageView;Lcom/urbanairship/images/ImageRequestOptions;)V

    return-void
.end method


# virtual methods
.method onFinish(Landroid/widget/ImageView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "success"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/urbanairship/images/DefaultImageLoader$1;->this$0:Lcom/urbanairship/images/DefaultImageLoader;

    invoke-static {v0}, Lcom/urbanairship/images/DefaultImageLoader;->access$000(Lcom/urbanairship/images/DefaultImageLoader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/urbanairship/images/DefaultImageLoader$1;->val$imageRequestOptions:Lcom/urbanairship/images/ImageRequestOptions;

    invoke-virtual {p1}, Lcom/urbanairship/images/ImageRequestOptions;->getCallback()Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1, p2}, Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;->onImageLoaded(Z)V

    :cond_0
    return-void
.end method
