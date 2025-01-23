.class public Lcom/urbanairship/android/layout/util/UrlInfo;
.super Ljava/lang/Object;
.source "UrlInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;
    }
.end annotation


# instance fields
.field private final type:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/urbanairship/android/layout/util/UrlInfo;->type:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 31
    iput-object p2, p0, Lcom/urbanairship/android/layout/util/UrlInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public static from(Lcom/urbanairship/android/layout/info/ViewInfo;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/ViewInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/util/UrlInfo;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    sget-object v1, Lcom/urbanairship/android/layout/util/UrlInfo$1;->$SwitchMap$com$urbanairship$android$layout$property$ViewType:[I

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/ViewInfo;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/urbanairship/android/layout/info/WebViewInfo;

    .line 73
    new-instance v2, Lcom/urbanairship/android/layout/util/UrlInfo;

    sget-object v3, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->WEB_PAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/WebViewInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/urbanairship/android/layout/util/UrlInfo;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/urbanairship/android/layout/info/ImageButtonInfo;

    .line 65
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/ImageButtonInfo;->getImage()Lcom/urbanairship/android/layout/property/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/Image;->getType()Lcom/urbanairship/android/layout/property/Image$Type;

    move-result-object v2

    sget-object v3, Lcom/urbanairship/android/layout/property/Image$Type;->URL:Lcom/urbanairship/android/layout/property/Image$Type;

    if-ne v2, v3, :cond_5

    .line 66
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/ImageButtonInfo;->getImage()Lcom/urbanairship/android/layout/property/Image;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/android/layout/property/Image$Url;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/Image$Url;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/urbanairship/android/layout/util/UrlInfo;

    sget-object v3, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    invoke-direct {v2, v3, v1}, Lcom/urbanairship/android/layout/util/UrlInfo;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/urbanairship/android/layout/info/MediaInfo;

    .line 52
    sget-object v5, Lcom/urbanairship/android/layout/util/UrlInfo$1;->$SwitchMap$com$urbanairship$android$layout$property$MediaType:[I

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/MediaInfo;->getMediaType()Lcom/urbanairship/android/layout/property/MediaType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/urbanairship/android/layout/property/MediaType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    new-instance v2, Lcom/urbanairship/android/layout/util/UrlInfo;

    sget-object v3, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->VIDEO:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/urbanairship/android/layout/util/UrlInfo;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_4
    new-instance v2, Lcom/urbanairship/android/layout/util/UrlInfo;

    sget-object v3, Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;->IMAGE:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/urbanairship/android/layout/util/UrlInfo;-><init>(Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    :goto_0
    instance-of v1, p0, Lcom/urbanairship/android/layout/info/ViewGroupInfo;

    if-eqz v1, :cond_6

    .line 78
    check-cast p0, Lcom/urbanairship/android/layout/info/ViewGroupInfo;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/ViewGroupInfo;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/android/layout/info/ItemInfo;

    .line 79
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/ItemInfo;->getInfo()Lcom/urbanairship/android/layout/info/ViewInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/android/layout/util/UrlInfo;->from(Lcom/urbanairship/android/layout/info/ViewInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public getType()Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/UrlInfo;->type:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/UrlInfo;->url:Ljava/lang/String;

    return-object v0
.end method
