.class public Lcom/urbanairship/push/PushMessage;
.super Ljava/lang/Object;
.source "PushMessage.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field private static final ACCENGAGE_CONTENT_KEY:Ljava/lang/String; = "a4scontent"

.field private static final ACCENGAGE_ID_KEY:Ljava/lang/String; = "a4sid"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/push/PushMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_SOUND_NAME:Ljava/lang/String; = "default"

.field public static final EXTRA_ACTIONS:Ljava/lang/String; = "com.urbanairship.actions"

.field public static final EXTRA_ALERT:Ljava/lang/String; = "com.urbanairship.push.ALERT"

.field public static final EXTRA_CATEGORY:Ljava/lang/String; = "com.urbanairship.category"

.field public static final EXTRA_DELIVERY_PRIORITY:Ljava/lang/String; = "com.urbanairship.priority"

.field public static final EXTRA_EXPIRATION:Ljava/lang/String; = "com.urbanairship.push.EXPIRATION"

.field public static final EXTRA_FOREGROUND_DISPLAY:Ljava/lang/String; = "com.urbanairship.foreground_display"

.field public static final EXTRA_ICON:Ljava/lang/String; = "com.urbanairship.icon"

.field public static final EXTRA_ICON_COLOR:Ljava/lang/String; = "com.urbanairship.icon_color"

.field public static final EXTRA_INTERACTIVE_ACTIONS:Ljava/lang/String; = "com.urbanairship.interactive_actions"

.field public static final EXTRA_INTERACTIVE_TYPE:Ljava/lang/String; = "com.urbanairship.interactive_type"

.field public static final EXTRA_IN_APP_MESSAGE:Ljava/lang/String; = "com.urbanairship.in_app"

.field public static final EXTRA_LIVE_UPDATE:Ljava/lang/String; = "com.urbanairship.live_update"

.field public static final EXTRA_LOCAL_ONLY:Ljava/lang/String; = "com.urbanairship.local_only"

.field public static final EXTRA_METADATA:Ljava/lang/String; = "com.urbanairship.metadata"

.field public static final EXTRA_NOTIFICATION_CHANNEL:Ljava/lang/String; = "com.urbanairship.notification_channel"

.field public static final EXTRA_NOTIFICATION_TAG:Ljava/lang/String; = "com.urbanairship.notification_tag"

.field static final EXTRA_PING:Ljava/lang/String; = "com.urbanairship.push.PING"

.field public static final EXTRA_PRIORITY:Ljava/lang/String; = "com.urbanairship.priority"

.field public static final EXTRA_PUBLIC_NOTIFICATION:Ljava/lang/String; = "com.urbanairship.public_notification"

.field public static final EXTRA_PUSH_ID:Ljava/lang/String; = "com.urbanairship.push.CANONICAL_PUSH_ID"

.field public static final EXTRA_RICH_PUSH_ID:Ljava/lang/String; = "_uamid"

.field public static final EXTRA_SEND_ID:Ljava/lang/String; = "com.urbanairship.push.PUSH_ID"

.field public static final EXTRA_SOUND:Ljava/lang/String; = "com.urbanairship.sound"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_STYLE:Ljava/lang/String; = "com.urbanairship.style"

.field public static final EXTRA_SUMMARY:Ljava/lang/String; = "com.urbanairship.summary"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "com.urbanairship.title"

.field public static final EXTRA_VISIBILITY:Ljava/lang/String; = "com.urbanairship.visibility"

.field public static final EXTRA_WEARABLE:Ljava/lang/String; = "com.urbanairship.wearable"

.field static final MAX_PRIORITY:I = 0x2

.field static final MAX_VISIBILITY:I = 0x1

.field private static final MESSAGE_CENTER_ACTION:Ljava/lang/String; = "^mc"

.field static final MIN_PRIORITY:I = -0x2

.field static final MIN_VISIBILITY:I = -0x1

.field public static final PRIORITY_HIGH:Ljava/lang/String; = "high"

.field public static final REMOTE_DATA_UPDATE_KEY:Ljava/lang/String; = "com.urbanairship.remote-data.update"

.field static final VISIBILITY_PUBLIC:I = 0x1


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pushBundle:Landroid/os/Bundle;

.field private sound:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 829
    new-instance v0, Lcom/urbanairship/push/PushMessage$1;

    invoke-direct {v0}, Lcom/urbanairship/push/PushMessage$1;-><init>()V

    sput-object v0, Lcom/urbanairship/push/PushMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushBundle"
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/urbanairship/push/PushMessage;->sound:Landroid/net/Uri;

    .line 292
    iput-object p1, p0, Lcom/urbanairship/push/PushMessage;->pushBundle:Landroid/os/Bundle;

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    .line 295
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 296
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 299
    iget-object v3, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/urbanairship/push/PushMessage;->sound:Landroid/net/Uri;

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/urbanairship/push/PushMessage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    .line 795
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 800
    :cond_1
    new-instance v1, Lcom/urbanairship/push/PushMessage;

    invoke-direct {v1, p0}, Lcom/urbanairship/push/PushMessage;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to parse push message from intent."

    .line 802
    invoke-static {p0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/PushMessage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .line 859
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 860
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 861
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 862
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 864
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 868
    :cond_1
    new-instance p0, Lcom/urbanairship/push/PushMessage;

    invoke-direct {p0, v0}, Lcom/urbanairship/push/PushMessage;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public containsAirshipKeys()Z
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.urbanairship"

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 888
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 767
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 771
    :cond_1
    check-cast p1, Lcom/urbanairship/push/PushMessage;

    .line 773
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    iget-object p1, p1, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getActions()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/actions/ActionValue;",
            ">;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.actions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 488
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 490
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 491
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/urbanairship/actions/ActionValue;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/json/JsonValue;

    invoke-direct {v5, v3}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/push/PushMessage;->getRichPushMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/urbanairship/push/PushMessage;->getRichPushMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/actions/ActionValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    const-string v2, "^mc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :catch_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Unable to parse action payload: %s"

    .line 495
    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getAlert()Ljava/lang/String;
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.push.ALERT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCanonicalPushId()Ljava/lang/String;
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.push.CANONICAL_PUSH_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.category"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 364
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/PushMessage;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public getIcon(Landroid/content/Context;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "defaultIcon"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "drawable"

    invoke-virtual {v1, v0, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    .line 694
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "PushMessage - unable to find icon drawable with name: %s. Using default icon: %s"

    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p2
.end method

.method public getIconColor(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultColor"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.icon_color"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 672
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 674
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Unrecognized icon color string: %s. Using default color: %s"

    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public getInteractiveActionsPayload()Ljava/lang/String;
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.interactive_actions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInteractiveNotificationType()Ljava/lang/String;
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.interactive_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLiveUpdatePayload()Ljava/lang/String;
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.live_update"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.metadata"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannel()Ljava/lang/String;
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.notification_channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultChannel"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.notification_channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getNotificationTag()Ljava/lang/String;
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.notification_tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 4

    const/4 v0, 0x0

    .line 588
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v2, "com.urbanairship.priority"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 589
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 592
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/urbanairship/util/UAMathUtil;->constrain(III)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public getPublicNotificationPayload()Ljava/lang/String;
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.public_notification"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPushBundle()Landroid/os/Bundle;
    .locals 4

    .line 440
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->pushBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/PushMessage;->pushBundle:Landroid/os/Bundle;

    .line 442
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 443
    iget-object v2, p0, Lcom/urbanairship/push/PushMessage;->pushBundle:Landroid/os/Bundle;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->pushBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRichPushMessageId()Ljava/lang/String;
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "_uamid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSendId()Ljava/lang/String;
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.push.PUSH_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSound(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 647
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->sound:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.sound"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 650
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/push/PushMessage;->sound:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const-string p1, "default"

    .line 653
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "PushMessage - unable to find notification sound with name: %s"

    .line 656
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/push/PushMessage;->sound:Landroid/net/Uri;

    return-object p1
.end method

.method public getStylePayload()Ljava/lang/String;
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.style"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.summary"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()I
    .locals 3

    const/4 v0, 0x1

    .line 607
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v2, "com.urbanairship.visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 608
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 611
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lcom/urbanairship/util/UAMathUtil;->constrain(III)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public getWearablePayload()Ljava/lang/String;
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.wearable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAccengagePush()Z
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "a4sid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAccengageVisiblePush()Z
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "a4scontent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAirshipPush()Z
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.push.PUSH_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.push.CANONICAL_PUSH_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.metadata"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isExpired()Z
    .locals 7

    .line 319
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.push.EXPIRATION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v4, "Notification expiration time is \"%s\""

    .line 321
    invoke-static {v4, v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    return v1

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Ignoring malformed expiration time."

    .line 328
    invoke-static {v0, v3, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2
.end method

.method public isForegroundDisplayable()Z
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.foreground_display"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 740
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isLocalOnly()Z
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.local_only"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method isPing()Z
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.push.PING"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRemoteDataUpdate()Z
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.remote-data.update"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 820
    invoke-virtual {p0}, Lcom/urbanairship/push/PushMessage;->getPushBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
