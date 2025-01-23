.class Lcom/urbanairship/images/ImageCache$CacheEntry;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/images/ImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheEntry"
.end annotation


# instance fields
.field private final byteCount:J

.field private final drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "byteCount"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/urbanairship/images/ImageCache$CacheEntry;->drawable:Landroid/graphics/drawable/Drawable;

    .line 100
    iput-wide p2, p0, Lcom/urbanairship/images/ImageCache$CacheEntry;->byteCount:J

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/images/ImageCache$CacheEntry;)J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/urbanairship/images/ImageCache$CacheEntry;->byteCount:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/urbanairship/images/ImageCache$CacheEntry;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/urbanairship/images/ImageCache$CacheEntry;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
