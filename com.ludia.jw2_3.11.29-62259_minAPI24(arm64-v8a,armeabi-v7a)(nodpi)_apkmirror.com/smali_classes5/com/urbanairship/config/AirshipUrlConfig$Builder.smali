.class public Lcom/urbanairship/config/AirshipUrlConfig$Builder;
.super Ljava/lang/Object;
.source "AirshipUrlConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/config/AirshipUrlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsUrl:Ljava/lang/String;

.field private chatSocketUrl:Ljava/lang/String;

.field private chatUrl:Ljava/lang/String;

.field private deviceUrl:Ljava/lang/String;

.field private remoteDataUrl:Ljava/lang/String;

.field private walletUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/config/AirshipUrlConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->deviceUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/config/AirshipUrlConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->analyticsUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/config/AirshipUrlConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->walletUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/config/AirshipUrlConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->remoteDataUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/config/AirshipUrlConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->chatUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/config/AirshipUrlConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->chatSocketUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/config/AirshipUrlConfig;
    .locals 2

    .line 189
    new-instance v0, Lcom/urbanairship/config/AirshipUrlConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/config/AirshipUrlConfig;-><init>(Lcom/urbanairship/config/AirshipUrlConfig$Builder;Lcom/urbanairship/config/AirshipUrlConfig$1;)V

    return-object v0
.end method

.method public setAnalyticsUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->analyticsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setChatSocketUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->chatSocketUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setChatUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->chatUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->deviceUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoteDataUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->remoteDataUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setWalletUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->walletUrl:Ljava/lang/String;

    return-object p0
.end method
