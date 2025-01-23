.class public final Lcom/urbanairship/images/ImageRequestOptions$Builder;
.super Ljava/lang/Object;
.source "ImageRequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/images/ImageRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callback:Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;

.field private placeHolder:I

.field private final url:Ljava/lang/String;

.field private zeroHeightFallback:I

.field private zeroWidthFallback:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/urbanairship/images/ImageRequestOptions$Builder;->zeroWidthFallback:I

    .line 97
    iput v0, p0, Lcom/urbanairship/images/ImageRequestOptions$Builder;->zeroHeightFallback:I

    .line 101
    iput-object p1, p0, Lcom/urbanairship/images/ImageRequestOptions$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/images/ImageRequestOptions$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/urbanairship/images/ImageRequestOptions$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/images/ImageRequestOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/urbanairship/images/ImageRequestOptions$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/images/ImageRequestOptions$Builder;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/urbanairship/images/ImageRequestOptions$Builder;->placeHolder:I

    return p0
.end method

.method static synthetic access$200(Lcom/urbanairship/images/ImageRequestOptions$Builder;)Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/urbanairship/images/ImageRequestOptions$Builder;->callback:Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/images/ImageRequestOptions$Builder;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/urbanairship/images/ImageRequestOptions$Builder;->zeroWidthFallback:I

    return p0
.end method

.method static synthetic access$400(Lcom/urbanairship/images/ImageRequestOptions$Builder;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/urbanairship/images/ImageRequestOptions$Builder;->zeroHeightFallback:I

    return p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/images/ImageRequestOptions;
    .locals 2

    .line 143
    new-instance v0, Lcom/urbanairship/images/ImageRequestOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/images/ImageRequestOptions;-><init>(Lcom/urbanairship/images/ImageRequestOptions$Builder;Lcom/urbanairship/images/ImageRequestOptions$1;)V

    return-object v0
.end method

.method public setFallbackDimensions(II)Lcom/urbanairship/images/ImageRequestOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 131
    iput p1, p0, Lcom/urbanairship/images/ImageRequestOptions$Builder;->zeroWidthFallback:I

    .line 132
    iput p2, p0, Lcom/urbanairship/images/ImageRequestOptions$Builder;->zeroHeightFallback:I

    return-object p0
.end method

.method public setImageLoadedCallback(Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;)Lcom/urbanairship/images/ImageRequestOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/urbanairship/images/ImageRequestOptions$Builder;->callback:Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;

    return-object p0
.end method

.method public setPlaceHolder(I)Lcom/urbanairship/images/ImageRequestOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeHolder"
        }
    .end annotation

    .line 112
    iput p1, p0, Lcom/urbanairship/images/ImageRequestOptions$Builder;->placeHolder:I

    return-object p0
.end method
