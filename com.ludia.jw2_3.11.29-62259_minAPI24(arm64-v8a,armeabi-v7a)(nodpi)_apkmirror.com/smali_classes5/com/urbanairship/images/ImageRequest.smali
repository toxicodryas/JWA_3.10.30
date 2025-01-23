.class abstract Lcom/urbanairship/images/ImageRequest;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# static fields
.field private static final FADE_IN_TIME_MS:I = 0xc8


# instance fields
.field private final EXECUTOR:Ljava/util/concurrent/Executor;

.field private final context:Landroid/content/Context;

.field private height:I

.field private final imageCache:Lcom/urbanairship/images/ImageCache;

.field private final imageRequestOptions:Lcom/urbanairship/images/ImageRequestOptions;

.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRequest:Lcom/urbanairship/CancelableOperation;

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private width:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/images/ImageCache;Landroid/widget/ImageView;Lcom/urbanairship/images/ImageRequestOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "imageCache",
            "imageView",
            "imageRequestOptions"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->threadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/images/ImageRequest;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 45
    new-instance v0, Lcom/urbanairship/CancelableOperation;

    invoke-direct {v0}, Lcom/urbanairship/CancelableOperation;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/images/ImageRequest;->pendingRequest:Lcom/urbanairship/CancelableOperation;

    .line 64
    iput-object p1, p0, Lcom/urbanairship/images/ImageRequest;->context:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/urbanairship/images/ImageRequest;->imageCache:Lcom/urbanairship/images/ImageCache;

    .line 66
    iput-object p4, p0, Lcom/urbanairship/images/ImageRequest;->imageRequestOptions:Lcom/urbanairship/images/ImageRequestOptions;

    .line 67
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/urbanairship/images/ImageRequest;->imageViewReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/images/ImageRequest;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/urbanairship/images/ImageRequest;->imageViewReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/images/ImageRequest;)Lcom/urbanairship/CancelableOperation;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/urbanairship/images/ImageRequest;->pendingRequest:Lcom/urbanairship/CancelableOperation;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/images/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/urbanairship/images/ImageRequest;->fetchDrawableOnBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/images/ImageRequest;Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/urbanairship/images/ImageRequest;->applyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method private applyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 222
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, p0, Lcom/urbanairship/images/ImageRequest;->context:Landroid/content/Context;

    const v6, 0x106000d

    .line 223
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc8

    .line 228
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_0
    return v1
.end method

.method private fetchDrawableOnBackground()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest;->imageCache:Lcom/urbanairship/images/ImageCache;

    invoke-virtual {v0}, Lcom/urbanairship/images/ImageCache;->installHttpCache()V

    .line 197
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest;->imageRequestOptions:Lcom/urbanairship/images/ImageRequestOptions;

    invoke-virtual {v0}, Lcom/urbanairship/images/ImageRequestOptions;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest;->imageRequestOptions:Lcom/urbanairship/images/ImageRequestOptions;

    invoke-virtual {v0}, Lcom/urbanairship/images/ImageRequestOptions;->getZeroWidthFallback()I

    move-result v6

    .line 206
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest;->imageRequestOptions:Lcom/urbanairship/images/ImageRequestOptions;

    invoke-virtual {v0}, Lcom/urbanairship/images/ImageRequestOptions;->getZeroHeightFallback()I

    move-result v7

    .line 207
    iget-object v2, p0, Lcom/urbanairship/images/ImageRequest;->context:Landroid/content/Context;

    new-instance v3, Ljava/net/URL;

    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest;->imageRequestOptions:Lcom/urbanairship/images/ImageRequestOptions;

    invoke-virtual {v0}, Lcom/urbanairship/images/ImageRequestOptions;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/urbanairship/images/ImageRequest;->width:I

    iget v5, p0, Lcom/urbanairship/images/ImageRequest;->height:I

    invoke-static/range {v2 .. v7}, Lcom/urbanairship/util/ImageUtils;->fetchScaledDrawable(Landroid/content/Context;Ljava/net/URL;IIII)Lcom/urbanairship/util/ImageUtils$DrawableResult;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/images/ImageRequest;->imageCache:Lcom/urbanairship/images/ImageCache;

    invoke-direct {p0}, Lcom/urbanairship/images/ImageRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/urbanairship/util/ImageUtils$DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    iget-wide v4, v0, Lcom/urbanairship/util/ImageUtils$DrawableResult;->bytes:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/urbanairship/images/ImageCache;->cacheDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;J)V

    .line 213
    iget-object v0, v0, Lcom/urbanairship/util/ImageUtils$DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getCacheKey()Ljava/lang/String;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest;->imageRequestOptions:Lcom/urbanairship/images/ImageRequestOptions;

    invoke-virtual {v0}, Lcom/urbanairship/images/ImageRequestOptions;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/urbanairship/images/ImageRequest;->imageRequestOptions:Lcom/urbanairship/images/ImageRequestOptions;

    invoke-virtual {v1}, Lcom/urbanairship/images/ImageRequestOptions;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/images/ImageRequest;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/images/ImageRequest;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method cancel()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/urbanairship/images/ImageRequest;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/images/ImageRequest;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 78
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest;->pendingRequest:Lcom/urbanairship/CancelableOperation;

    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->cancel()Z

    return-void
.end method

.method execute()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest;->pendingRequest:Lcom/urbanairship/CancelableOperation;

    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequest;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/urbanairship/images/ImageRequest;->onFinish(Landroid/widget/ImageView;Z)V

    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/urbanairship/images/ImageRequest;->width:I

    .line 99
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/urbanairship/images/ImageRequest;->height:I

    .line 103
    iget v3, p0, Lcom/urbanairship/images/ImageRequest;->width:I

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 104
    new-instance v1, Lcom/urbanairship/images/ImageRequest$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/images/ImageRequest$1;-><init>(Lcom/urbanairship/images/ImageRequest;)V

    iput-object v1, p0, Lcom/urbanairship/images/ImageRequest;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 125
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/images/ImageRequest;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/urbanairship/images/ImageRequest;->imageCache:Lcom/urbanairship/images/ImageCache;

    invoke-direct {p0}, Lcom/urbanairship/images/ImageRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/urbanairship/images/ImageCache;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/images/ImageRequest;->onFinish(Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 135
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/images/ImageRequest;->imageRequestOptions:Lcom/urbanairship/images/ImageRequestOptions;

    invoke-virtual {v2}, Lcom/urbanairship/images/ImageRequestOptions;->getPlaceHolder()I

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    iget-object v1, p0, Lcom/urbanairship/images/ImageRequest;->imageRequestOptions:Lcom/urbanairship/images/ImageRequestOptions;

    invoke-virtual {v1}, Lcom/urbanairship/images/ImageRequestOptions;->getPlaceHolder()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/images/ImageRequest;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/urbanairship/images/ImageRequest$2;

    invoke-direct {v2, p0, v0}, Lcom/urbanairship/images/ImageRequest$2;-><init>(Lcom/urbanairship/images/ImageRequest;Landroid/widget/ImageView;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method abstract onFinish(Landroid/widget/ImageView;Z)V
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
.end method
