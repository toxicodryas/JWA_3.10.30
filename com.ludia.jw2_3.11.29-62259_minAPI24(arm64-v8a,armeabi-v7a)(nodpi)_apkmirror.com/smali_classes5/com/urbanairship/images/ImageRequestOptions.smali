.class public final Lcom/urbanairship/images/ImageRequestOptions;
.super Ljava/lang/Object;
.source "ImageRequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/images/ImageRequestOptions$Builder;
    }
.end annotation


# instance fields
.field private final callback:Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;

.field private final placeHolder:I

.field private final url:Ljava/lang/String;

.field private final zeroHeightFallback:I

.field private final zeroWidthFallback:I


# direct methods
.method private constructor <init>(Lcom/urbanairship/images/ImageRequestOptions$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/urbanairship/images/ImageRequestOptions$Builder;->access$000(Lcom/urbanairship/images/ImageRequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/images/ImageRequestOptions;->url:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/urbanairship/images/ImageRequestOptions$Builder;->access$100(Lcom/urbanairship/images/ImageRequestOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/images/ImageRequestOptions;->placeHolder:I

    .line 27
    invoke-static {p1}, Lcom/urbanairship/images/ImageRequestOptions$Builder;->access$200(Lcom/urbanairship/images/ImageRequestOptions$Builder;)Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/images/ImageRequestOptions;->callback:Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;

    .line 28
    invoke-static {p1}, Lcom/urbanairship/images/ImageRequestOptions$Builder;->access$300(Lcom/urbanairship/images/ImageRequestOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/images/ImageRequestOptions;->zeroWidthFallback:I

    .line 29
    invoke-static {p1}, Lcom/urbanairship/images/ImageRequestOptions$Builder;->access$400(Lcom/urbanairship/images/ImageRequestOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/urbanairship/images/ImageRequestOptions;->zeroHeightFallback:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/images/ImageRequestOptions$Builder;Lcom/urbanairship/images/ImageRequestOptions$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/urbanairship/images/ImageRequestOptions;-><init>(Lcom/urbanairship/images/ImageRequestOptions$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/urbanairship/images/ImageRequestOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/urbanairship/images/ImageRequestOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/images/ImageRequestOptions$Builder;-><init>(Ljava/lang/String;Lcom/urbanairship/images/ImageRequestOptions$1;)V

    return-object v0
.end method


# virtual methods
.method public getCallback()Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequestOptions;->callback:Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;

    return-object v0
.end method

.method public getPlaceHolder()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/urbanairship/images/ImageRequestOptions;->placeHolder:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/urbanairship/images/ImageRequestOptions;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getZeroHeightFallback()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/urbanairship/images/ImageRequestOptions;->zeroHeightFallback:I

    return v0
.end method

.method public getZeroWidthFallback()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/urbanairship/images/ImageRequestOptions;->zeroWidthFallback:I

    return v0
.end method
