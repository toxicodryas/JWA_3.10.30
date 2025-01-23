.class public Lcom/urbanairship/actions/FetchDeviceInfoAction;
.super Lcom/urbanairship/actions/Action;
.source "FetchDeviceInfoAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/FetchDeviceInfoAction$FetchDeviceInfoPredicate;
    }
.end annotation


# static fields
.field public static final CHANNEL_ID_KEY:Ljava/lang/String; = "channel_id"

.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "fetch_device_info"

.field public static final DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^fdi"

.field public static final LOCATION_ENABLED_KEY:Ljava/lang/String; = "location_enabled"

.field public static final NAMED_USER_ID_KEY:Ljava/lang/String; = "named_user"

.field public static final PUSH_OPT_IN_KEY:Ljava/lang/String; = "push_opt_in"

.field public static final TAGS_KEY:Ljava/lang/String; = "tags"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/urbanairship/actions/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getLocationClient()Lcom/urbanairship/modules/location/AirshipLocationClient;

    move-result-object p1

    .line 85
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->isOptIn()Z

    move-result v1

    const-string v2, "push_opt_in"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 88
    invoke-interface {p1}, Lcom/urbanairship/modules/location/AirshipLocationClient;->isLocationUpdatesEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "location_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getContact()Lcom/urbanairship/contacts/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/contacts/Contact;->getNamedUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "named_user"

    invoke-virtual {p1, v1, v0}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    .line 91
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->getTags()Ljava/util/Set;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v1, "tags"

    invoke-virtual {p1, v1, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 96
    :cond_1
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    invoke-static {v0}, Lcom/urbanairship/actions/ActionResult;->newResult(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1
.end method
