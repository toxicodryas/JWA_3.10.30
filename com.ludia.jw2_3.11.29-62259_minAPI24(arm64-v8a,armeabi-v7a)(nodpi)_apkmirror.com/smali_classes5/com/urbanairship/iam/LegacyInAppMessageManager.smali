.class public Lcom/urbanairship/iam/LegacyInAppMessageManager;
.super Lcom/urbanairship/AirshipComponent;
.source "LegacyInAppMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleBuilderExtender;,
        Lcom/urbanairship/iam/LegacyInAppMessageManager$MessageBuilderExtender;
    }
.end annotation


# static fields
.field public static final DEFAULT_BORDER_RADIUS_DP:F = 2.0f

.field public static final DEFAULT_PRIMARY_COLOR:I = -0x1

.field public static final DEFAULT_SECONDARY_COLOR:I = -0x1000000

.field private static final PENDING_MESSAGE_ID:Ljava/lang/String; = "com.urbanairship.push.iam.PENDING_MESSAGE_ID"


# instance fields
.field private final analytics:Lcom/urbanairship/analytics/Analytics;

.field private displayAsapEnabled:Z

.field private final inAppAutomation:Lcom/urbanairship/automation/InAppAutomation;

.field private messageBuilderExtender:Lcom/urbanairship/iam/LegacyInAppMessageManager$MessageBuilderExtender;

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final pushManager:Lcom/urbanairship/push/PushManager;

.field private scheduleBuilderExtender:Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleBuilderExtender;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/push/PushManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "preferenceDataStore",
            "inAppAutomation",
            "analytics",
            "push"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->displayAsapEnabled:Z

    .line 129
    iput-object p2, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 130
    iput-object p3, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->inAppAutomation:Lcom/urbanairship/automation/InAppAutomation;

    .line 131
    iput-object p4, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    .line 132
    iput-object p5, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->pushManager:Lcom/urbanairship/push/PushManager;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/LegacyInAppMessageManager;Landroid/content/Context;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/automation/Schedule;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/LegacyInAppMessageManager;->createSchedule(Landroid/content/Context;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/automation/Schedule;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/LegacyInAppMessageManager;)Lcom/urbanairship/PreferenceDataStore;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/LegacyInAppMessageManager;)Lcom/urbanairship/analytics/Analytics;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/LegacyInAppMessageManager;)Lcom/urbanairship/automation/InAppAutomation;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->inAppAutomation:Lcom/urbanairship/automation/InAppAutomation;

    return-object p0
.end method

.method private createMessage(Landroid/content/Context;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/iam/InAppMessage;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "legacyMessage"
        }
    .end annotation

    .line 308
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getPrimaryColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getPrimaryColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 311
    :goto_0
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getSecondaryColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getSecondaryColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 313
    :goto_1
    invoke-static {}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->newBuilder()Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v2

    .line 314
    invoke-virtual {v2, v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setBackgroundColor(I)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v2

    .line 315
    invoke-virtual {v2, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setDismissButtonColor(I)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 316
    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setBorderRadius(F)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v2

    const-string v4, "separate"

    .line 317
    invoke-virtual {v2, v4}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v2

    .line 318
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getPlacement()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setPlacement(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v2

    .line 319
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getClickActionValues()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setActions(Ljava/util/Map;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v2

    .line 320
    invoke-static {}, Lcom/urbanairship/iam/TextInfo;->newBuilder()Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v4

    .line 321
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getAlert()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/urbanairship/iam/TextInfo$Builder;->setText(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v4

    .line 322
    invoke-virtual {v4, v1}, Lcom/urbanairship/iam/TextInfo$Builder;->setColor(I)Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lcom/urbanairship/iam/TextInfo$Builder;->build()Lcom/urbanairship/iam/TextInfo;

    move-result-object v4

    .line 320
    invoke-virtual {v2, v4}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setBody(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v2

    .line 325
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getDuration()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 326
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getDuration()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setDuration(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    .line 330
    :cond_2
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getButtonGroupId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 331
    iget-object v4, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getButtonGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/urbanairship/push/PushManager;->getNotificationActionGroup(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    .line 334
    :goto_2
    invoke-virtual {v4}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    goto :goto_3

    .line 339
    :cond_3
    invoke-virtual {v4}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/urbanairship/push/notifications/NotificationActionButton;

    .line 341
    invoke-static {}, Lcom/urbanairship/iam/TextInfo;->newBuilder()Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v7

    .line 342
    invoke-virtual {v6}, Lcom/urbanairship/push/notifications/NotificationActionButton;->getIcon()I

    move-result v8

    invoke-virtual {v7, p1, v8}, Lcom/urbanairship/iam/TextInfo$Builder;->setDrawable(Landroid/content/Context;I)Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v7

    .line 343
    invoke-virtual {v7, v0}, Lcom/urbanairship/iam/TextInfo$Builder;->setColor(I)Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v7

    const-string v8, "center"

    .line 344
    invoke-virtual {v7, v8}, Lcom/urbanairship/iam/TextInfo$Builder;->setAlignment(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v7

    .line 345
    invoke-virtual {v6, p1}, Lcom/urbanairship/push/notifications/NotificationActionButton;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/urbanairship/iam/TextInfo$Builder;->setText(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v7

    .line 347
    invoke-static {}, Lcom/urbanairship/iam/ButtonInfo;->newBuilder()Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v8

    .line 348
    invoke-virtual {v6}, Lcom/urbanairship/push/notifications/NotificationActionButton;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Lcom/urbanairship/iam/LegacyInAppMessage;->getButtonActionValues(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setActions(Ljava/util/Map;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v8

    .line 349
    invoke-virtual {v6}, Lcom/urbanairship/push/notifications/NotificationActionButton;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setId(Ljava/lang/String;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v6

    .line 350
    invoke-virtual {v6, v1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBackgroundColor(I)Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v6

    .line 351
    invoke-virtual {v6, v3}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBorderRadius(F)Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v6

    .line 352
    invoke-virtual {v7}, Lcom/urbanairship/iam/TextInfo$Builder;->build()Lcom/urbanairship/iam/TextInfo;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setLabel(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v6

    .line 354
    invoke-virtual {v6}, Lcom/urbanairship/iam/ButtonInfo$Builder;->build()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->addButton(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 359
    :cond_4
    :goto_3
    invoke-static {}, Lcom/urbanairship/iam/InAppMessage;->newBuilder()Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v0

    .line 360
    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->build()Lcom/urbanairship/iam/banner/BannerDisplayContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v0

    .line 361
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getExtras()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v0

    const-string v1, "legacy-push"

    .line 362
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setSource(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->messageBuilderExtender:Lcom/urbanairship/iam/LegacyInAppMessageManager$MessageBuilderExtender;

    if-eqz v1, :cond_5

    .line 366
    invoke-interface {v1, p1, v0, p2}, Lcom/urbanairship/iam/LegacyInAppMessageManager$MessageBuilderExtender;->extend(Landroid/content/Context;Lcom/urbanairship/iam/InAppMessage$Builder;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/iam/InAppMessage$Builder;

    .line 368
    :cond_5
    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessage$Builder;->build()Lcom/urbanairship/iam/InAppMessage;

    move-result-object p1

    return-object p1
.end method

.method private createSchedule(Landroid/content/Context;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/automation/Schedule;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "legacyInAppMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/iam/LegacyInAppMessage;",
            ")",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;"
        }
    .end annotation

    .line 274
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->displayAsapEnabled:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-static {}, Lcom/urbanairship/automation/Triggers;->newActiveSessionTriggerBuilder()Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;->build()Lcom/urbanairship/automation/Trigger;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {}, Lcom/urbanairship/automation/Triggers;->newForegroundTriggerBuilder()Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/Triggers$LifeCycleTriggerBuilder;->build()Lcom/urbanairship/automation/Trigger;

    move-result-object v0

    .line 280
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/LegacyInAppMessageManager;->createMessage(Landroid/content/Context;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/automation/Schedule;->newBuilder(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/Schedule$Builder;->addTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    .line 282
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getExpiry()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/automation/Schedule$Builder;->setEnd(J)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {p2}, Lcom/urbanairship/iam/LegacyInAppMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Schedule$Builder;->setId(Ljava/lang/String;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->scheduleBuilderExtender:Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleBuilderExtender;

    if-eqz v1, :cond_1

    .line 287
    invoke-interface {v1, p1, v0, p2}, Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleBuilderExtender;->extend(Landroid/content/Context;Lcom/urbanairship/automation/Schedule$Builder;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/automation/Schedule$Builder;

    .line 290
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/automation/Schedule$Builder;->build()Lcom/urbanairship/automation/Schedule;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Error during factory method to convert legacy in-app message."

    .line 293
    invoke-static {p1, v0, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static shared()Lcom/urbanairship/iam/LegacyInAppMessageManager;
    .locals 2

    .line 112
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    const-class v1, Lcom/urbanairship/iam/LegacyInAppMessageManager;

    invoke-virtual {v0, v1}, Lcom/urbanairship/UAirship;->requireComponent(Ljava/lang/Class;)Lcom/urbanairship/AirshipComponent;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/LegacyInAppMessageManager;

    return-object v0
.end method


# virtual methods
.method public getComponentGroup()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getDisplayAsapEnabled()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->displayAsapEnabled:Z

    return v0
.end method

.method protected init()V
    .locals 2

    .line 137
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 139
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->pushManager:Lcom/urbanairship/push/PushManager;

    new-instance v1, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/iam/LegacyInAppMessageManager$1;-><init>(Lcom/urbanairship/iam/LegacyInAppMessageManager;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/PushManager;->addInternalPushListener(Lcom/urbanairship/push/PushListener;)V

    .line 188
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->pushManager:Lcom/urbanairship/push/PushManager;

    new-instance v1, Lcom/urbanairship/iam/LegacyInAppMessageManager$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/iam/LegacyInAppMessageManager$2;-><init>(Lcom/urbanairship/iam/LegacyInAppMessageManager;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/PushManager;->addInternalNotificationListener(Lcom/urbanairship/push/InternalNotificationListener;)V

    return-void
.end method

.method public setDisplayAsapEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 247
    iput-boolean p1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->displayAsapEnabled:Z

    return-void
.end method

.method public setMessageBuilderExtender(Lcom/urbanairship/iam/LegacyInAppMessageManager$MessageBuilderExtender;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageBuilderExtender"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->messageBuilderExtender:Lcom/urbanairship/iam/LegacyInAppMessageManager$MessageBuilderExtender;

    return-void
.end method

.method public setScheduleBuilderExtender(Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleBuilderExtender;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleBuilderExtender"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessageManager;->scheduleBuilderExtender:Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleBuilderExtender;

    return-void
.end method
