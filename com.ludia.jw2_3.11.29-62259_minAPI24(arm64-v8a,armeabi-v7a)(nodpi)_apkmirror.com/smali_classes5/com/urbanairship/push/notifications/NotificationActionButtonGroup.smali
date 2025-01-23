.class public Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;
.super Ljava/lang/Object;
.source "NotificationActionButtonGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;
    }
.end annotation


# instance fields
.field private final actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/push/notifications/NotificationActionButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionButtons"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/push/notifications/NotificationActionButton;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;->actionButtons:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static newBuilder()Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;
    .locals 1

    .line 80
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;

    invoke-direct {v0}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method createAndroidActions(Landroid/content/Context;Lcom/urbanairship/push/notifications/NotificationArguments;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "arguments",
            "actionsPayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/push/notifications/NotificationArguments;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-static {p3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 58
    :try_start_0
    invoke-static {p3}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p3
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const-string p3, "Failed to parse notification actions payload: %s"

    .line 60
    invoke-static {v1, p3, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object p3, v2

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/push/notifications/NotificationActionButton;

    if-nez p3, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v3}, Lcom/urbanairship/push/notifications/NotificationActionButton;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    :goto_2
    invoke-virtual {v3, p1, v4, p2}, Lcom/urbanairship/push/notifications/NotificationActionButton;->createAndroidNotificationAction(Landroid/content/Context;Ljava/lang/String;Lcom/urbanairship/push/notifications/NotificationArguments;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getNotificationActionButtons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/push/notifications/NotificationActionButton;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;->actionButtons:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
