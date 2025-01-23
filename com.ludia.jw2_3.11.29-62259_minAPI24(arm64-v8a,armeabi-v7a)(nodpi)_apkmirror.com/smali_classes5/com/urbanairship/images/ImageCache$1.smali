.class Lcom/urbanairship/images/ImageCache$1;
.super Landroid/util/LruCache;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/images/ImageCache;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/urbanairship/images/ImageCache$CacheEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/images/ImageCache;


# direct methods
.method constructor <init>(Lcom/urbanairship/images/ImageCache;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "maxSize"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/urbanairship/images/ImageCache$1;->this$0:Lcom/urbanairship/images/ImageCache;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "entry"
        }
    .end annotation

    .line 46
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/urbanairship/images/ImageCache$CacheEntry;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/images/ImageCache$1;->sizeOf(Ljava/lang/String;Lcom/urbanairship/images/ImageCache$CacheEntry;)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Ljava/lang/String;Lcom/urbanairship/images/ImageCache$CacheEntry;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "entry"
        }
    .end annotation

    .line 49
    invoke-static {p2}, Lcom/urbanairship/images/ImageCache$CacheEntry;->access$000(Lcom/urbanairship/images/ImageCache$CacheEntry;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 52
    :cond_0
    invoke-static {p2}, Lcom/urbanairship/images/ImageCache$CacheEntry;->access$000(Lcom/urbanairship/images/ImageCache$CacheEntry;)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method
