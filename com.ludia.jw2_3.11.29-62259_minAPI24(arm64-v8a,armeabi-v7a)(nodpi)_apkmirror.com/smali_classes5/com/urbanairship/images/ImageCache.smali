.class Lcom/urbanairship/images/ImageCache;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/images/ImageCache$CacheEntry;
    }
.end annotation


# static fields
.field private static final CACHE_DIR:Ljava/lang/String; = "urbanairship-cache"

.field private static final DISK_CACHE_SIZE:I = 0x3200000

.field private static final MAX_MEM_CACHE_FILE_SIZE:I = 0x100000

.field private static final MAX_MEM_CACHE_SIZE:I = 0xa00000


# instance fields
.field private final context:Landroid/content/Context;

.field private final memoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/images/ImageCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/images/ImageCache;->context:Landroid/content/Context;

    .line 44
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/32 v2, 0xa00000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    .line 46
    new-instance v0, Lcom/urbanairship/images/ImageCache$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/images/ImageCache$1;-><init>(Lcom/urbanairship/images/ImageCache;I)V

    iput-object v0, p0, Lcom/urbanairship/images/ImageCache;->memoryCache:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method cacheDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "drawable",
            "byteCount"
        }
    .end annotation

    const-wide/32 v0, 0x100000

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/urbanairship/images/ImageCache;->memoryCache:Landroid/util/LruCache;

    new-instance v1, Lcom/urbanairship/images/ImageCache$CacheEntry;

    invoke-direct {v1, p2, p3, p4}, Lcom/urbanairship/images/ImageCache$CacheEntry;-><init>(Landroid/graphics/drawable/Drawable;J)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/urbanairship/images/ImageCache;->memoryCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/images/ImageCache$CacheEntry;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/images/ImageCache$CacheEntry;->access$100(Lcom/urbanairship/images/ImageCache$CacheEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method installHttpCache()V
    .locals 5

    .line 79
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/urbanairship/images/ImageCache;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "urbanairship-cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Failed to create the cache."

    .line 81
    invoke-static {v3, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/32 v3, 0x3200000

    .line 86
    :try_start_0
    invoke-static {v0, v3, v4}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Unable to install image loader cache"

    .line 88
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
