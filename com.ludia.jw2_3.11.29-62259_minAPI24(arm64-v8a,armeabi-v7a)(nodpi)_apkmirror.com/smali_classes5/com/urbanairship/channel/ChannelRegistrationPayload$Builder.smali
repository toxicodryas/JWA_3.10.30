.class public Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
.super Ljava/lang/Object;
.source "ChannelRegistrationPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/channel/ChannelRegistrationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accengageDeviceId:Ljava/lang/String;

.field private apiVersion:Ljava/lang/Integer;

.field private appVersion:Ljava/lang/String;

.field private backgroundEnabled:Z

.field private carrier:Ljava/lang/String;

.field private contactId:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private deliveryType:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private isActive:Z

.field private language:Ljava/lang/String;

.field private locationSettings:Ljava/lang/Boolean;

.field private optIn:Z

.field private pushAddress:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private setTags:Z

.field private tagChanges:Lcom/urbanairship/json/JsonMap;

.field private tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timezone:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/channel/ChannelRegistrationPayload;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-boolean v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->optIn:Z

    iput-boolean v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->optIn:Z

    .line 130
    iget-boolean v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->backgroundEnabled:Z

    iput-boolean v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->backgroundEnabled:Z

    .line 131
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->deviceType:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->pushAddress:Ljava/lang/String;

    .line 133
    iget-boolean v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->setTags:Z

    iput-boolean v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setTags:Z

    .line 134
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->tags:Ljava/util/Set;

    .line 135
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tagChanges:Lcom/urbanairship/json/JsonMap;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->tagChanges:Lcom/urbanairship/json/JsonMap;

    .line 136
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->userId:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->timezone:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->language:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->country:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->locationSettings:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->locationSettings:Ljava/lang/Boolean;

    .line 141
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->appVersion:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->sdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->sdkVersion:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->deviceModel:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->apiVersion:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->apiVersion:Ljava/lang/Integer;

    .line 145
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->carrier:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->carrier:Ljava/lang/String;

    .line 146
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->accengageDeviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->accengageDeviceId:Ljava/lang/String;

    .line 147
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deliveryType:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->deliveryType:Ljava/lang/String;

    .line 148
    iget-object v0, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->contactId:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->contactId:Ljava/lang/String;

    .line 149
    iget-boolean p1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->isActive:Z

    iput-boolean p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->isActive:Z

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->optIn:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->locationSettings:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->apiVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->accengageDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->deliveryType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->backgroundEnabled:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->contactId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->isActive:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setTagChanges(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->deviceType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->pushAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setTags:Z

    return p0
.end method

.method static synthetic access$600(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/util/Set;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->tags:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$700(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Lcom/urbanairship/json/JsonMap;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->tagChanges:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method static synthetic access$800(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method private setTagChanges(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagChanges"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->tagChanges:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/channel/ChannelRegistrationPayload;
    .locals 2

    .line 397
    new-instance v0, Lcom/urbanairship/channel/ChannelRegistrationPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload;-><init>(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;Lcom/urbanairship/channel/ChannelRegistrationPayload$1;)V

    return-object v0
.end method

.method public setAccengageDeviceId(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accengageDeviceId"
        }
    .end annotation

    .line 379
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->accengageDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setApiVersion(Ljava/lang/Integer;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiVersion"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->apiVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appVersion"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setBackgroundEnabled(Z)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 172
    iput-boolean p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->backgroundEnabled:Z

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carrier"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public setContactId(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contactId"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->contactId:Ljava/lang/String;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public setDeliveryType(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deliveryType"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->deliveryType:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceModel"
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceType"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->deviceType:Ljava/lang/String;

    return-object p0
.end method

.method public setIsActive(Z)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    .line 367
    iput-boolean p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->isActive:Z

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setLocationSettings(Ljava/lang/Boolean;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationSettings"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->locationSettings:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOptIn(Z)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optIn"
        }
    .end annotation

    .line 160
    iput-boolean p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->optIn:Z

    return-object p0
.end method

.method public setPushAddress(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registrationId"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->pushAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdkVersion"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setTags(ZLjava/util/Set;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelTagRegistrationEnabled",
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;"
        }
    .end annotation

    .line 257
    iput-boolean p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setTags:Z

    .line 258
    iput-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->tags:Ljava/util/Set;

    return-object p0
.end method

.method public setTimezone(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timezone"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 282
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
