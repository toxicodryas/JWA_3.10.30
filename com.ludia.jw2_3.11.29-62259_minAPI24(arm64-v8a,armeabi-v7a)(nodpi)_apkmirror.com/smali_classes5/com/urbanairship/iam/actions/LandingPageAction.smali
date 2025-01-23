.class public Lcom/urbanairship/iam/actions/LandingPageAction;
.super Lcom/urbanairship/actions/Action;
.source "LandingPageAction.java"


# static fields
.field public static final DEFAULT_BORDER_RADIUS:F = 2.0f

.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "landing_page_action"

.field public static final DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^p"

.field private static final LEGACY_ASPECT_LOCK_KEY:Ljava/lang/String; = "aspectLock"

.field public static final URL_KEY:Ljava/lang/String; = "url"


# instance fields
.field private borderRadius:F

.field private final inAppCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/urbanairship/automation/InAppAutomation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    const-class v0, Lcom/urbanairship/automation/InAppAutomation;

    invoke-static {v0}, Lcom/urbanairship/util/AirshipComponentUtils;->callableForComponent(Ljava/lang/Class;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/iam/actions/LandingPageAction;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inAppCallable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/urbanairship/automation/InAppAutomation;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/urbanairship/actions/Action;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    iput v0, p0, Lcom/urbanairship/iam/actions/LandingPageAction;->borderRadius:F

    .line 93
    iput-object p1, p0, Lcom/urbanairship/iam/actions/LandingPageAction;->inAppCallable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getSituation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/actions/LandingPageAction;->parseUri(Lcom/urbanairship/actions/ActionArguments;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected createSchedule(Landroid/net/Uri;Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/automation/Schedule;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "arguments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/urbanairship/actions/ActionArguments;",
            ")",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-virtual {p2}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string/jumbo v1, "width"

    .line 142
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    const-string v3, "height"

    .line 143
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v3

    const-string v4, "aspect_lock"

    .line 146
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v4, "aspectLock"

    .line 149
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v0

    .line 154
    :goto_0
    invoke-virtual {p2}, Lcom/urbanairship/actions/ActionArguments;->getMetadata()Landroid/os/Bundle;

    move-result-object p2

    const-string v4, "com.urbanairship.PUSH_MESSAGE"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/push/PushMessage;

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 155
    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 156
    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object p2

    move v5, v4

    goto :goto_1

    .line 159
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    move v5, v2

    .line 162
    :goto_1
    invoke-static {}, Lcom/urbanairship/iam/InAppMessage;->newBuilder()Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v6

    .line 163
    invoke-static {}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->newBuilder()Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    move-result-object v7

    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setUrl(Ljava/lang/String;)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1, v2}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setAllowFullscreenDisplay(Z)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    move-result-object p1

    iget v7, p0, Lcom/urbanairship/iam/actions/LandingPageAction;->borderRadius:F

    .line 166
    invoke-virtual {p1, v7}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setBorderRadius(F)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v1, v3, v0}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setSize(IIZ)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1, v2}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setRequireConnectivity(Z)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->build()Lcom/urbanairship/iam/html/HtmlDisplayContent;

    move-result-object p1

    .line 163
    invoke-virtual {v6, p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {p1, v5}, Lcom/urbanairship/iam/InAppMessage$Builder;->setReportingEnabled(Z)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object p1

    const-string v0, "immediate"

    .line 171
    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/actions/LandingPageAction;->extendMessage(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->build()Lcom/urbanairship/iam/InAppMessage;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->newBuilder(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p1

    .line 176
    invoke-virtual {p1, p2}, Lcom/urbanairship/automation/Schedule$Builder;->setId(Ljava/lang/String;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p1

    .line 177
    invoke-static {}, Lcom/urbanairship/automation/Triggers;->newActiveSessionTriggerBuilder()Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;

    move-result-object p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v0, v1}, Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;->setGoal(D)Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/automation/Triggers$ActiveSessionTriggerBuilder;->build()Lcom/urbanairship/automation/Trigger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/urbanairship/automation/Schedule$Builder;->addTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p1

    .line 178
    invoke-virtual {p1, v4}, Lcom/urbanairship/automation/Schedule$Builder;->setLimit(I)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p1

    const/high16 p2, -0x80000000

    .line 179
    invoke-virtual {p1, p2}, Lcom/urbanairship/automation/Schedule$Builder;->setPriority(I)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/actions/LandingPageAction;->extendSchedule(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule$Builder;->build()Lcom/urbanairship/automation/Schedule;

    move-result-object p1

    return-object p1
.end method

.method protected extendMessage(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    return-object p1
.end method

.method protected extendSchedule(Lcom/urbanairship/automation/Schedule$Builder;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;)",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public getBorderRadius()F
    .locals 1

    .line 128
    iget v0, p0, Lcom/urbanairship/iam/actions/LandingPageAction;->borderRadius:F

    return v0
.end method

.method protected parseUri(Lcom/urbanairship/actions/ActionArguments;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 242
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionValue;->getString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 253
    :cond_1
    invoke-static {p1}, Lcom/urbanairship/util/UriUtils;->parse(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 254
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 259
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 263
    :cond_3
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getUrlAllowList()Lcom/urbanairship/js/UrlAllowList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/js/UrlAllowList;->isAllowed(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Landing page URL is not allowed: %s"

    .line 264
    invoke-static {p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

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

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/actions/LandingPageAction;->inAppCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/InAppAutomation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/actions/LandingPageAction;->parseUri(Lcom/urbanairship/actions/ActionArguments;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "URI should not be null"

    .line 107
    invoke-static {v1, v2}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/iam/actions/LandingPageAction;->createSchedule(Landroid/net/Uri;Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/automation/Schedule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/InAppAutomation;->schedule(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/PendingResult;

    .line 110
    invoke-static {}, Lcom/urbanairship/actions/ActionResult;->newEmptyResult()Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 103
    invoke-static {p1}, Lcom/urbanairship/actions/ActionResult;->newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1
.end method

.method public setBorderRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderRadius"
        }
    .end annotation

    .line 119
    iput p1, p0, Lcom/urbanairship/iam/actions/LandingPageAction;->borderRadius:F

    return-void
.end method
