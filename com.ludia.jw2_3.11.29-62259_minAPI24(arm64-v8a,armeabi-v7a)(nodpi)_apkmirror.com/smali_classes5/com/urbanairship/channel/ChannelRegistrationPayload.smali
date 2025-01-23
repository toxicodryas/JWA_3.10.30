.class public Lcom/urbanairship/channel/ChannelRegistrationPayload;
.super Ljava/lang/Object;
.source "ChannelRegistrationPayload.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;,
        Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;
    }
.end annotation


# static fields
.field static final ACCENGAGE_DEVICE_ID:Ljava/lang/String; = "accengage_device_id"

.field public static final AMAZON_DEVICE_TYPE:Ljava/lang/String; = "amazon"

.field static final ANDROID_DELIVERY_TYPE:Ljava/lang/String; = "delivery_type"

.field public static final ANDROID_DEVICE_TYPE:Ljava/lang/String; = "android"

.field static final ANDROID_EXTRAS_KEY:Ljava/lang/String; = "android"

.field static final API_VERSION_KEY:Ljava/lang/String; = "android_api_version"

.field static final APP_VERSION_KEY:Ljava/lang/String; = "app_version"

.field static final BACKGROUND_ENABLED_KEY:Ljava/lang/String; = "background"

.field static final CARRIER_KEY:Ljava/lang/String; = "carrier"

.field static final CHANNEL_KEY:Ljava/lang/String; = "channel"

.field static final CONTACT_ID_KEY:Ljava/lang/String; = "contact_id"

.field static final COUNTRY_KEY:Ljava/lang/String; = "locale_country"

.field static final DEVICE_MODEL_KEY:Ljava/lang/String; = "device_model"

.field static final DEVICE_TYPE_KEY:Ljava/lang/String; = "device_type"

.field static final IDENTITY_HINTS_KEY:Ljava/lang/String; = "identity_hints"

.field static final IS_ACTIVE:Ljava/lang/String; = "is_activity"

.field static final LANGUAGE_KEY:Ljava/lang/String; = "locale_language"

.field static final LOCATION_SETTINGS_KEY:Ljava/lang/String; = "location_settings"

.field static final OPT_IN_KEY:Ljava/lang/String; = "opt_in"

.field static final PUSH_ADDRESS_KEY:Ljava/lang/String; = "push_address"

.field static final SDK_VERSION_KEY:Ljava/lang/String; = "sdk_version"

.field static final SET_TAGS_KEY:Ljava/lang/String; = "set_tags"

.field static final TAGS_KEY:Ljava/lang/String; = "tags"

.field static final TAG_CHANGES_ADD_KEY:Ljava/lang/String; = "add"

.field static final TAG_CHANGES_KEY:Ljava/lang/String; = "tag_changes"

.field static final TAG_CHANGES_REMOVE_KEY:Ljava/lang/String; = "remove"

.field static final TIMEZONE_KEY:Ljava/lang/String; = "timezone"

.field static final USER_ID_KEY:Ljava/lang/String; = "user_id"


# instance fields
.field public final accengageDeviceId:Ljava/lang/String;

.field public final apiVersion:Ljava/lang/Integer;

.field public final appVersion:Ljava/lang/String;

.field public final backgroundEnabled:Z

.field public final carrier:Ljava/lang/String;

.field public final contactId:Ljava/lang/String;

.field public final country:Ljava/lang/String;

.field public final deliveryType:Ljava/lang/String;

.field public final deviceModel:Ljava/lang/String;

.field public final deviceType:Ljava/lang/String;

.field public final isActive:Z

.field public final language:Ljava/lang/String;

.field public final locationSettings:Ljava/lang/Boolean;

.field public final optIn:Z

.field public final pushAddress:Ljava/lang/String;

.field public final sdkVersion:Ljava/lang/String;

.field public final setTags:Z

.field public final tagChanges:Lcom/urbanairship/json/JsonMap;

.field public final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final timezone:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$100(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->optIn:Z

    .line 404
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$200(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->backgroundEnabled:Z

    .line 405
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$300(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    .line 406
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$400(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    .line 407
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$500(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->setTags:Z

    .line 408
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$500(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$600(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    .line 409
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$700(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tagChanges:Lcom/urbanairship/json/JsonMap;

    .line 410
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$800(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    .line 411
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$900(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    .line 412
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$1000(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->language:Ljava/lang/String;

    .line 413
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$1100(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->country:Ljava/lang/String;

    .line 414
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$1200(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->locationSettings:Ljava/lang/Boolean;

    .line 415
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$1300(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->appVersion:Ljava/lang/String;

    .line 416
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$1400(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->sdkVersion:Ljava/lang/String;

    .line 417
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$1500(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceModel:Ljava/lang/String;

    .line 418
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$1600(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->apiVersion:Ljava/lang/Integer;

    .line 419
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$1700(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->carrier:Ljava/lang/String;

    .line 420
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$1800(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->accengageDeviceId:Ljava/lang/String;

    .line 421
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$1900(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deliveryType:Ljava/lang/String;

    .line 422
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$2000(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->contactId:Ljava/lang/String;

    .line 423
    invoke-static {p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$2100(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->isActive:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;Lcom/urbanairship/channel/ChannelRegistrationPayload$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/urbanairship/channel/ChannelRegistrationPayload;-><init>(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)V

    return-void
.end method

.method static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/ChannelRegistrationPayload;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 658
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "channel"

    .line 659
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "identity_hints"

    .line 660
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 662
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 663
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid channel payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v2, "tags"

    .line 667
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 668
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 669
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 671
    :cond_2
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v2, "tag_changes"

    .line 675
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    const-string v3, "location_settings"

    .line 680
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 681
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    const-string v4, "android_api_version"

    .line 684
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 685
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    const-string v7, "android"

    .line 688
    invoke-virtual {v1, v7}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v7

    const-string v8, "delivery_type"

    invoke-virtual {v7, v8}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v7

    .line 690
    new-instance v8, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    invoke-direct {v8}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;-><init>()V

    const-string v9, "opt_in"

    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setOptIn(Z)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object v8

    const-string v9, "background"

    .line 691
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setBackgroundEnabled(Z)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object v8

    const-string v9, "device_type"

    .line 692
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v9

    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setDeviceType(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object v8

    const-string v9, "push_address"

    .line 693
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v9

    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setPushAddress(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object v8

    const-string v9, "locale_language"

    .line 694
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v9

    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setLanguage(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object v8

    const-string v9, "locale_country"

    .line 695
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v9

    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setCountry(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object v8

    const-string v9, "timezone"

    .line 696
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v9

    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setTimezone(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object v8

    const-string v9, "set_tags"

    .line 697
    invoke-virtual {v1, v9}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v9

    invoke-virtual {v8, v9, p0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setTags(ZLjava/util/Set;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    .line 698
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v2, v5

    :cond_6
    invoke-static {p0, v2}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$2200(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    const-string v2, "user_id"

    .line 699
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setUserId(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    const-string v2, "accengage_device_id"

    .line 700
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setAccengageDeviceId(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    .line 701
    invoke-virtual {p0, v3}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setLocationSettings(Ljava/lang/Boolean;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    const-string v0, "app_version"

    .line 702
    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setAppVersion(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    const-string v0, "sdk_version"

    .line 703
    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    const-string v0, "device_model"

    .line 704
    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    .line 705
    invoke-virtual {p0, v4}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setApiVersion(Ljava/lang/Integer;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    const-string v0, "carrier"

    .line 706
    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setCarrier(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    .line 707
    invoke-virtual {p0, v7}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setDeliveryType(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    const-string v0, "contact_id"

    .line 708
    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setContactId(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    const-string v0, "is_activity"

    .line 709
    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setIsActive(Z)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p0

    .line 710
    invoke-virtual {p0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->build()Lcom/urbanairship/channel/ChannelRegistrationPayload;

    move-result-object p0

    return-object p0
.end method

.method private getTagChanges(Ljava/util/Set;)Lcom/urbanairship/json/JsonMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastTags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/json/JsonMap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 494
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 495
    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 496
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 497
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 501
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 502
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 503
    iget-object v3, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 504
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 508
    :cond_3
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    .line 509
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 510
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v2, "add"

    invoke-virtual {p1, v2, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 512
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 513
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v1, "remove"

    invoke-virtual {p1, v1, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 516
    :cond_5
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Lcom/urbanairship/channel/ChannelRegistrationPayload;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "compareIsActive"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 584
    iget-boolean p2, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->isActive:Z

    iget-boolean v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->isActive:Z

    if-eq p2, v1, :cond_1

    return v0

    .line 588
    :cond_1
    iget-boolean p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->optIn:Z

    iget-boolean v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->optIn:Z

    if-ne p2, v1, :cond_2

    iget-boolean p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->backgroundEnabled:Z

    iget-boolean v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->backgroundEnabled:Z

    if-ne p2, v1, :cond_2

    iget-boolean p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->setTags:Z

    iget-boolean v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->setTags:Z

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    .line 591
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    .line 592
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    .line 593
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tagChanges:Lcom/urbanairship/json/JsonMap;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tagChanges:Lcom/urbanairship/json/JsonMap;

    .line 594
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    .line 595
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    .line 596
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->language:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->language:Ljava/lang/String;

    .line 597
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->country:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->country:Ljava/lang/String;

    .line 598
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->locationSettings:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->locationSettings:Ljava/lang/Boolean;

    .line 599
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->appVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->appVersion:Ljava/lang/String;

    .line 600
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->sdkVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->sdkVersion:Ljava/lang/String;

    .line 601
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceModel:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceModel:Ljava/lang/String;

    .line 602
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->apiVersion:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->apiVersion:Ljava/lang/Integer;

    .line 603
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->carrier:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->carrier:Ljava/lang/String;

    .line 604
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->accengageDeviceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->accengageDeviceId:Ljava/lang/String;

    .line 605
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deliveryType:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deliveryType:Ljava/lang/String;

    .line 606
    invoke-static {p2, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->contactId:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->contactId:Ljava/lang/String;

    .line 607
    invoke-static {p2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    if-eqz p1, :cond_2

    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 614
    :cond_1
    check-cast p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;

    .line 615
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload;->equals(Lcom/urbanairship/channel/ChannelRegistrationPayload;Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    .line 620
    iget-boolean v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->optIn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->backgroundEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->setTags:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tagChanges:Lcom/urbanairship/json/JsonMap;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->language:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->country:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->locationSettings:Ljava/lang/Boolean;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->appVersion:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->sdkVersion:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceModel:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->apiVersion:Ljava/lang/Integer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->carrier:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->accengageDeviceId:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deliveryType:Ljava/lang/String;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->contactId:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public minimizedPayload(Lcom/urbanairship/channel/ChannelRegistrationPayload;)Lcom/urbanairship/channel/ChannelRegistrationPayload;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 432
    :cond_0
    new-instance v0, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    invoke-direct {v0, p0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;-><init>(Lcom/urbanairship/channel/ChannelRegistrationPayload;)V

    const/4 v1, 0x0

    .line 433
    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setUserId(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 434
    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setAccengageDeviceId(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 436
    iget-boolean v2, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->setTags:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->setTags:Z

    if-eqz v2, :cond_2

    .line 437
    iget-object v2, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 438
    iget-object v3, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 439
    invoke-virtual {v0, v3, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setTags(ZLjava/util/Set;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    goto :goto_0

    .line 442
    :cond_1
    :try_start_0
    iget-object v2, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    invoke-direct {p0, v2}, Lcom/urbanairship/channel/ChannelRegistrationPayload;->getTagChanges(Ljava/util/Set;)Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->access$2200(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ChannelRegistrationPayload - Failed to wrap tag changes to JsonMap"

    .line 444
    invoke-static {v2, v4, v3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->contactId:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->contactId:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 452
    :cond_3
    iget-object v2, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->country:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->country:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 453
    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setCountry(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 456
    :cond_4
    iget-object v2, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->language:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->language:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 457
    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setLanguage(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 460
    :cond_5
    iget-object v2, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 461
    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setTimezone(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 464
    :cond_6
    iget-object v2, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->locationSettings:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->locationSettings:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 465
    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setLocationSettings(Ljava/lang/Boolean;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 468
    :cond_7
    iget-object v2, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->appVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->appVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 469
    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setAppVersion(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 472
    :cond_8
    iget-object v2, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->sdkVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->sdkVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 473
    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 476
    :cond_9
    iget-object v2, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceModel:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceModel:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 477
    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setDeviceModel(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 480
    :cond_a
    iget-object v2, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->carrier:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->carrier:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 481
    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setCarrier(Ljava/lang/String;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 484
    :cond_b
    iget-object p1, p1, Lcom/urbanairship/channel/ChannelRegistrationPayload;->apiVersion:Ljava/lang/Integer;

    if-eqz p1, :cond_c

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->apiVersion:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 485
    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->setApiVersion(Ljava/lang/Integer;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    .line 489
    :cond_c
    invoke-virtual {v0}, Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;->build()Lcom/urbanairship/channel/ChannelRegistrationPayload;

    move-result-object p1

    return-object p1
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .line 523
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    const-string v2, "device_type"

    .line 524
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->setTags:Z

    const-string v2, "set_tags"

    .line 525
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->optIn:Z

    const-string v2, "opt_in"

    .line 526
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    const-string v2, "push_address"

    .line 527
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->backgroundEnabled:Z

    const-string v2, "background"

    .line 528
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    const-string v2, "timezone"

    .line 529
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->language:Ljava/lang/String;

    const-string v2, "locale_language"

    .line 530
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->country:Ljava/lang/String;

    const-string v2, "locale_country"

    .line 531
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->appVersion:Ljava/lang/String;

    const-string v2, "app_version"

    .line 532
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->sdkVersion:Ljava/lang/String;

    const-string v2, "sdk_version"

    .line 533
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceModel:Ljava/lang/String;

    const-string v2, "device_model"

    .line 534
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->carrier:Ljava/lang/String;

    const-string v2, "carrier"

    .line 535
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->contactId:Ljava/lang/String;

    const-string v2, "contact_id"

    .line 536
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->isActive:Z

    const-string v2, "is_activity"

    .line 537
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deliveryType:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 540
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deliveryType:Ljava/lang/String;

    const-string v4, "delivery_type"

    .line 541
    invoke-virtual {v1, v4, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 540
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 545
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->locationSettings:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "location_settings"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    .line 549
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->apiVersion:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 550
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android_api_version"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;I)Lcom/urbanairship/json/JsonMap$Builder;

    .line 554
    :cond_2
    iget-boolean v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->setTags:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 555
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    const-string v2, "tags"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 558
    :cond_3
    iget-boolean v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->setTags:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tagChanges:Lcom/urbanairship/json/JsonMap;

    if-eqz v1, :cond_4

    .line 559
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "tag_changes"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 563
    :cond_4
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    const-string v3, "user_id"

    .line 564
    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->accengageDeviceId:Ljava/lang/String;

    const-string v3, "accengage_device_id"

    .line 565
    invoke-virtual {v1, v3, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 568
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 569
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v3, "channel"

    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 571
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 572
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "identity_hints"

    .line 573
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 576
    :cond_5
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelRegistrationPayload{optIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->optIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->backgroundEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pushAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->pushAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", setTags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->setTags:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tags:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tagChanges="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->tagChanges:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", userId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", timezone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->timezone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", language=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", country=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", locationSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->locationSettings:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", appVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sdkVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", deviceModel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", apiVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->apiVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", carrier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", accengageDeviceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->accengageDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", deliveryType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->deliveryType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", contactId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->contactId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/channel/ChannelRegistrationPayload;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
