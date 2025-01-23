.class Lcom/urbanairship/channel/AttributeApiClient$3;
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

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createUrl(Lcom/urbanairship/config/AirshipRuntimeConfig;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
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

    .line 88
    invoke-virtual {p1}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getUrlConfig()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl()Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    const-string v0, "api/contacts/"

    .line 90
    invoke-virtual {p1, v0}, Lcom/urbanairship/config/UrlBuilder;->appendEncodedPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Lcom/urbanairship/config/UrlBuilder;->appendPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    const-string p2, "attributes"

    .line 92
    invoke-virtual {p1, p2}, Lcom/urbanairship/config/UrlBuilder;->appendPath(Ljava/lang/String;)Lcom/urbanairship/config/UrlBuilder;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/urbanairship/config/UrlBuilder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
