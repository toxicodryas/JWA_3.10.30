.class public Lcom/urbanairship/config/AirshipUrlConfig;
.super Ljava/lang/Object;
.source "AirshipUrlConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/config/AirshipUrlConfig$Builder;,
        Lcom/urbanairship/config/AirshipUrlConfig$Listener;
    }
.end annotation


# instance fields
.field private final analyticsUrl:Ljava/lang/String;

.field private final chatSocketUrl:Ljava/lang/String;

.field private final chatUrl:Ljava/lang/String;

.field private final deviceUrl:Ljava/lang/String;

.field private final remoteDataUrl:Ljava/lang/String;

.field private final walletUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/config/AirshipUrlConfig$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->access$000(Lcom/urbanairship/config/AirshipUrlConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->access$100(Lcom/urbanairship/config/AirshipUrlConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/config/AirshipUrlConfig;->analyticsUrl:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->access$200(Lcom/urbanairship/config/AirshipUrlConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/config/AirshipUrlConfig;->walletUrl:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->access$300(Lcom/urbanairship/config/AirshipUrlConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/config/AirshipUrlConfig;->remoteDataUrl:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->access$400(Lcom/urbanairship/config/AirshipUrlConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/config/AirshipUrlConfig;->chatUrl:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->access$500(Lcom/urbanairship/config/AirshipUrlConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/config/AirshipUrlConfig;->chatSocketUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/config/AirshipUrlConfig$Builder;Lcom/urbanairship/config/AirshipUrlConfig$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/urbanairship/config/AirshipUrlConfig;-><init>(Lcom/urbanairship/config/AirshipUrlConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/urbanairship/config/AirshipUrlConfig$Builder;
    .locals 1

    .line 51
    new-instance v0, Lcom/urbanairship/config/AirshipUrlConfig$Builder;

    invoke-direct {v0}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public analyticsUrl()Lcom/urbanairship/config/UrlBuilder;
    .locals 2

    .line 81
    new-instance v0, Lcom/urbanairship/config/UrlBuilder;

    iget-object v1, p0, Lcom/urbanairship/config/AirshipUrlConfig;->analyticsUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/urbanairship/config/UrlBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public chatSocketUrl()Lcom/urbanairship/config/UrlBuilder;
    .locals 2

    .line 127
    new-instance v0, Lcom/urbanairship/config/UrlBuilder;

    iget-object v1, p0, Lcom/urbanairship/config/AirshipUrlConfig;->chatSocketUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/urbanairship/config/UrlBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public chatUrl()Lcom/urbanairship/config/UrlBuilder;
    .locals 2

    .line 101
    new-instance v0, Lcom/urbanairship/config/UrlBuilder;

    iget-object v1, p0, Lcom/urbanairship/config/AirshipUrlConfig;->chatUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/urbanairship/config/UrlBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public deviceUrl()Lcom/urbanairship/config/UrlBuilder;
    .locals 2

    .line 61
    new-instance v0, Lcom/urbanairship/config/UrlBuilder;

    iget-object v1, p0, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/urbanairship/config/UrlBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    check-cast p1, Lcom/urbanairship/config/AirshipUrlConfig;

    .line 203
    iget-object v2, p0, Lcom/urbanairship/config/AirshipUrlConfig;->analyticsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/config/AirshipUrlConfig;->analyticsUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl:Ljava/lang/String;

    .line 204
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/config/AirshipUrlConfig;->remoteDataUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/config/AirshipUrlConfig;->remoteDataUrl:Ljava/lang/String;

    .line 205
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/config/AirshipUrlConfig;->walletUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/config/AirshipUrlConfig;->walletUrl:Ljava/lang/String;

    .line 206
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/config/AirshipUrlConfig;->chatUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/config/AirshipUrlConfig;->chatUrl:Ljava/lang/String;

    .line 207
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/config/AirshipUrlConfig;->chatSocketUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/config/AirshipUrlConfig;->chatSocketUrl:Ljava/lang/String;

    .line 208
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/urbanairship/config/AirshipUrlConfig;->analyticsUrl:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/config/AirshipUrlConfig;->remoteDataUrl:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/config/AirshipUrlConfig;->walletUrl:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/config/AirshipUrlConfig;->chatUrl:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/config/AirshipUrlConfig;->chatSocketUrl:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isChatSocketUrlAvailable()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/urbanairship/config/AirshipUrlConfig;->chatSocketUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChatUrlAvailable()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/urbanairship/config/AirshipUrlConfig;->chatUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeviceUrlAvailable()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/urbanairship/config/AirshipUrlConfig;->deviceUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remoteDataUrl()Lcom/urbanairship/config/UrlBuilder;
    .locals 2

    .line 91
    new-instance v0, Lcom/urbanairship/config/UrlBuilder;

    iget-object v1, p0, Lcom/urbanairship/config/AirshipUrlConfig;->remoteDataUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/urbanairship/config/UrlBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public walletUrl()Lcom/urbanairship/config/UrlBuilder;
    .locals 2

    .line 71
    new-instance v0, Lcom/urbanairship/config/UrlBuilder;

    iget-object v1, p0, Lcom/urbanairship/config/AirshipUrlConfig;->walletUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/urbanairship/config/UrlBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
