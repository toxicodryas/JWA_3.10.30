.class public Lcom/urbanairship/iam/assets/AirshipPrepareAssetsDelegate;
.super Ljava/lang/Object;
.source "AirshipPrepareAssetsDelegate.java"

# interfaces
.implements Lcom/urbanairship/iam/assets/PrepareAssetsDelegate;


# static fields
.field public static final IMAGE_HEIGHT_CACHE_KEY:Ljava/lang/String; = "height"

.field public static final IMAGE_WIDTH_CACHE_KEY:Ljava/lang/String; = "width"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheableUrl(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaInfo"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/urbanairship/iam/MediaInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCacheableUrls(Lcom/urbanairship/iam/InAppMessage;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/iam/InAppMessage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "modal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 132
    :pswitch_0
    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    if-eqz p1, :cond_6

    .line 134
    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/iam/assets/AirshipPrepareAssetsDelegate;->getCacheableUrl(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 136
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 142
    :pswitch_1
    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;

    if-eqz p1, :cond_6

    .line 144
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/iam/assets/AirshipPrepareAssetsDelegate;->getCacheableUrl(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 146
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 152
    :pswitch_2
    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;

    if-eqz p1, :cond_6

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;->getPayload()Lcom/urbanairship/android/layout/info/LayoutInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/LayoutInfo;->getView()Lcom/urbanairship/android/layout/info/ViewInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/android/layout/util/UrlInfo;->from(Lcom/urbanairship/android/layout/info/ViewInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/android/layout/util/UrlInfo;

    .line 157
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/util/UrlInfo;->getType()Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    move-result-object v2

    sget-object v3, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    if-ne v2, v3, :cond_4

    .line 158
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/util/UrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0

    .line 122
    :pswitch_3
    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;

    if-eqz p1, :cond_6

    .line 124
    invoke-virtual {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/iam/assets/AirshipPrepareAssetsDelegate;->getCacheableUrl(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 126
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 165
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x422504d6 -> :sswitch_2
        0x633faad -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected cacheImage(Lcom/urbanairship/iam/assets/Assets;Ljava/lang/String;)Lcom/urbanairship/util/FileUtils$DownloadResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "assets",
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/assets/Assets;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/urbanairship/util/FileUtils;->downloadFile(Ljava/net/URL;Ljava/io/File;)Lcom/urbanairship/util/FileUtils$DownloadResult;

    move-result-object v1

    .line 97
    iget-boolean v2, v1, Lcom/urbanairship/util/FileUtils$DownloadResult;->isSuccess:Z

    if-eqz v2, :cond_0

    .line 99
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 100
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "width"

    invoke-virtual {v0, v4, v3}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 103
    invoke-virtual {p1, p2, v0}, Lcom/urbanairship/iam/assets/Assets;->setMetadata(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V

    :cond_0
    return-object v1
.end method

.method public onPrepare(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/assets/Assets;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message",
            "assets"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p2}, Lcom/urbanairship/iam/assets/AirshipPrepareAssetsDelegate;->getCacheableUrls(Lcom/urbanairship/iam/InAppMessage;)Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 62
    invoke-virtual {p3, p2}, Lcom/urbanairship/iam/assets/Assets;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 67
    :try_start_0
    invoke-virtual {p0, p3, p2}, Lcom/urbanairship/iam/assets/AirshipPrepareAssetsDelegate;->cacheImage(Lcom/urbanairship/iam/assets/Assets;Ljava/lang/String;)Lcom/urbanairship/util/FileUtils$DownloadResult;

    move-result-object v2

    .line 68
    iget-boolean v3, v2, Lcom/urbanairship/util/FileUtils$DownloadResult;->isSuccess:Z

    if-nez v3, :cond_0

    .line 69
    iget p1, v2, Lcom/urbanairship/util/FileUtils$DownloadResult;->statusCode:I

    invoke-static {p1}, Lcom/urbanairship/util/UAHttpStatusUtil;->inClientErrorRange(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1

    :catch_0
    move-exception p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "Unable to download file: %s "

    .line 76
    invoke-static {p1, p2, p3}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v0
.end method

.method public onSchedule(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/assets/Assets;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message",
            "assets"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/iam/assets/AirshipPrepareAssetsDelegate;->onPrepare(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/assets/Assets;)I

    return-void
.end method
