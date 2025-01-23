.class public Lcom/urbanairship/images/DefaultImageLoader;
.super Ljava/lang/Object;
.source "DefaultImageLoader.java"

# interfaces
.implements Lcom/urbanairship/images/ImageLoader;


# instance fields
.field private final imageCache:Lcom/urbanairship/images/ImageCache;

.field private final requestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/urbanairship/images/ImageRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/images/DefaultImageLoader;->requestMap:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/urbanairship/images/ImageCache;

    invoke-direct {v0, p1}, Lcom/urbanairship/images/ImageCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/urbanairship/images/DefaultImageLoader;->imageCache:Lcom/urbanairship/images/ImageCache;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/images/DefaultImageLoader;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/urbanairship/images/DefaultImageLoader;->requestMap:Ljava/util/Map;

    return-object p0
.end method

.method private cancelRequest(Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/images/DefaultImageLoader;->requestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/images/ImageRequest;

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/urbanairship/images/ImageRequest;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public load(Landroid/content/Context;Landroid/widget/ImageView;Lcom/urbanairship/images/ImageRequestOptions;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "imageView",
            "imageRequestOptions"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p2}, Lcom/urbanairship/images/DefaultImageLoader;->cancelRequest(Landroid/widget/ImageView;)V

    .line 57
    new-instance v7, Lcom/urbanairship/images/DefaultImageLoader$1;

    iget-object v3, p0, Lcom/urbanairship/images/DefaultImageLoader;->imageCache:Lcom/urbanairship/images/ImageCache;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/images/DefaultImageLoader$1;-><init>(Lcom/urbanairship/images/DefaultImageLoader;Landroid/content/Context;Lcom/urbanairship/images/ImageCache;Landroid/widget/ImageView;Lcom/urbanairship/images/ImageRequestOptions;Lcom/urbanairship/images/ImageRequestOptions;)V

    .line 71
    iget-object p1, p0, Lcom/urbanairship/images/DefaultImageLoader;->requestMap:Ljava/util/Map;

    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v7}, Lcom/urbanairship/images/ImageRequest;->execute()V

    return-void
.end method
