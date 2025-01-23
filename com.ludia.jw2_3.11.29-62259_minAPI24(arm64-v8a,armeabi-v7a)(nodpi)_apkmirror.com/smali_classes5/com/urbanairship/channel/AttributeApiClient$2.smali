.class Lcom/urbanairship/channel/AttributeApiClient$2;
.super Ljava/lang/Object;
.source "AttributeApiClient.java"

# interfaces
.implements Lcom/urbanairship/channel/AttributeApiClient$UrlFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/channel/AttributeApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createUrl(Lcom/urbanairship/config/AirshipRuntimeConfig;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "identifier"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getPlatform()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "amazon"

    goto :goto_0

    :cond_0
    const-string v0, "android"

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    const-string v1, "api/channels/"

    .line 75
    invoke-virtual {p1, v1}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lcom/urbanairship/config/UrlBuilder;->appendPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    const-string p2, "attributes"

    .line 77
    invoke-virtual {p1, p2}, Lcom/urbanairship/config/UrlBuilder;->appendPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    const-string p2, "platform"

    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/urbanairship/config/UrlBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
