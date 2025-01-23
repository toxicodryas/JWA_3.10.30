.class public Lcom/urbanairship/javascript/NativeBridge;
.super Ljava/lang/Object;
.source "NativeBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/javascript/NativeBridge$CommandDelegate;
    }
.end annotation


# static fields
.field private static final CLOSE_COMMAND:Ljava/lang/String; = "close"

.field private static final MULTI_COMMAND:Ljava/lang/String; = "multi"

.field private static final NAMED_USER_ARGUMENT_KEY:Ljava/lang/String; = "id"

.field private static final RUN_ACTIONS_COMMAND:Ljava/lang/String; = "run-actions"

.field private static final RUN_ACTIONS_COMMAND_CALLBACK:Ljava/lang/String; = "run-action-cb"

.field private static final RUN_BASIC_ACTIONS_COMMAND:Ljava/lang/String; = "run-basic-actions"

.field private static final SET_NAMED_USER_COMMAND:Ljava/lang/String; = "named_user"

.field public static final UA_ACTION_SCHEME:Ljava/lang/String; = "uairship"


# instance fields
.field private actionCompletionCallback:Lcom/urbanairship/actions/ActionCompletionCallback;

.field private final actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    new-instance v0, Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-direct {v0}, Lcom/urbanairship/actions/ActionRunRequestFactory;-><init>()V

    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->newSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/javascript/NativeBridge;-><init>(Lcom/urbanairship/actions/ActionRunRequestFactory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/actions/ActionRunRequestFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionRunRequestFactory"
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->newSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/javascript/NativeBridge;-><init>(Lcom/urbanairship/actions/ActionRunRequestFactory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/actions/ActionRunRequestFactory;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionRunRequestFactory",
            "executor"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/urbanairship/javascript/NativeBridge;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    .line 118
    iput-object p2, p0, Lcom/urbanairship/javascript/NativeBridge;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/javascript/NativeBridge;)Lcom/urbanairship/actions/ActionCompletionCallback;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/urbanairship/javascript/NativeBridge;->actionCompletionCallback:Lcom/urbanairship/actions/ActionCompletionCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/javascript/NativeBridge;Lcom/urbanairship/javascript/JavaScriptExecutor;Ljava/lang/String;Lcom/urbanairship/actions/ActionValue;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/javascript/NativeBridge;->triggerCallback(Lcom/urbanairship/javascript/JavaScriptExecutor;Ljava/lang/String;Lcom/urbanairship/actions/ActionValue;Ljava/lang/String;)V

    return-void
.end method

.method private decodeActionArguments(Landroid/net/Uri;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "basicEncoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/urbanairship/actions/ActionValue;",
            ">;>;"
        }
    .end annotation

    .line 373
    invoke-static {p1}, Lcom/urbanairship/util/UriUtils;->getQueryParameters(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 376
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 377
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v4

    const-string p2, "No arguments to decode for actionName: %s"

    .line 380
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 384
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    goto :goto_0

    .line 388
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 390
    :try_start_0
    invoke-static {v7}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v8

    .line 391
    :goto_2
    new-instance v9, Lcom/urbanairship/actions/ActionValue;

    invoke-direct {v9, v8}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 393
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid json. Unable to create action argument "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " with args: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 399
    :cond_3
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 402
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Error no action names are present in the actions key set"

    .line 403
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    return-object v0
.end method

.method private runAction(Lcom/urbanairship/actions/ActionRunRequestExtender;Lcom/urbanairship/javascript/JavaScriptExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "actionRunRequestExtender",
            "javaScriptExecutor",
            "name",
            "value",
            "callbackKey"
        }
    .end annotation

    .line 288
    :try_start_0
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    invoke-static {p4}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    iget-object p4, p0, Lcom/urbanairship/javascript/NativeBridge;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-virtual {p4, p3}, Lcom/urbanairship/actions/ActionRunRequestFactory;->createActionRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object p4

    .line 297
    invoke-virtual {p4, v0}, Lcom/urbanairship/actions/ActionRunRequest;->setValue(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object p4

    const/4 v0, 0x3

    .line 298
    invoke-virtual {p4, v0}, Lcom/urbanairship/actions/ActionRunRequest;->setSituation(I)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object p4

    .line 300
    invoke-interface {p1, p4}, Lcom/urbanairship/actions/ActionRunRequestExtender;->extend(Lcom/urbanairship/actions/ActionRunRequest;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object p1

    .line 302
    new-instance p4, Lcom/urbanairship/javascript/NativeBridge$4;

    invoke-direct {p4, p0, p3, p2, p5}, Lcom/urbanairship/javascript/NativeBridge$4;-><init>(Lcom/urbanairship/javascript/NativeBridge;Ljava/lang/String;Lcom/urbanairship/javascript/JavaScriptExecutor;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/urbanairship/actions/ActionRunRequest;->run(Lcom/urbanairship/actions/ActionCompletionCallback;)V

    return-void

    :catch_0
    move-exception p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const-string p4, "Unable to parse action argument value: %s"

    .line 290
    invoke-static {p1, p4, p3}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    new-instance p1, Lcom/urbanairship/actions/ActionValue;

    invoke-direct {p1}, Lcom/urbanairship/actions/ActionValue;-><init>()V

    const-string p3, "Unable to decode arguments payload"

    invoke-direct {p0, p2, p3, p1, p5}, Lcom/urbanairship/javascript/NativeBridge;->triggerCallback(Lcom/urbanairship/javascript/JavaScriptExecutor;Ljava/lang/String;Lcom/urbanairship/actions/ActionValue;Ljava/lang/String;)V

    return-void
.end method

.method private runActions(Lcom/urbanairship/actions/ActionRunRequestExtender;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionRunRequestExtender",
            "arguments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/actions/ActionRunRequestExtender;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/urbanairship/actions/ActionValue;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 248
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_0

    .line 252
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/actions/ActionValue;

    .line 253
    iget-object v4, p0, Lcom/urbanairship/javascript/NativeBridge;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-virtual {v4, v1}, Lcom/urbanairship/actions/ActionRunRequestFactory;->createActionRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v4

    .line 254
    invoke-virtual {v4, v3}, Lcom/urbanairship/actions/ActionRunRequest;->setValue(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v3

    const/4 v4, 0x3

    .line 255
    invoke-virtual {v3, v4}, Lcom/urbanairship/actions/ActionRunRequest;->setSituation(I)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v3

    .line 257
    invoke-interface {p1, v3}, Lcom/urbanairship/actions/ActionRunRequestExtender;->extend(Lcom/urbanairship/actions/ActionRunRequest;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v3

    .line 258
    new-instance v4, Lcom/urbanairship/javascript/NativeBridge$3;

    invoke-direct {v4, p0}, Lcom/urbanairship/javascript/NativeBridge$3;-><init>(Lcom/urbanairship/javascript/NativeBridge;)V

    invoke-virtual {v3, v4}, Lcom/urbanairship/actions/ActionRunRequest;->run(Lcom/urbanairship/actions/ActionCompletionCallback;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private setNamedUserCommand(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "namedUser"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 418
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getContact()Lcom/urbanairship/contacts/Contact;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/contacts/Contact;->reset()V

    goto :goto_0

    .line 421
    :cond_1
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getContact()Lcom/urbanairship/contacts/Contact;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/contacts/Contact;->identify(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private triggerCallback(Lcom/urbanairship/javascript/JavaScriptExecutor;Ljava/lang/String;Lcom/urbanairship/actions/ActionValue;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "javaScriptExecutor",
            "error",
            "resultValue",
            "callbackKey"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const-string p4, "\'%s\'"

    .line 345
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    .line 352
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "new Error(%s)"

    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 356
    :goto_0
    invoke-virtual {p3}, Lcom/urbanairship/actions/ActionValue;->toString()Ljava/lang/String;

    move-result-object p3

    .line 359
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p3, v3, v0

    const/4 p2, 0x2

    aput-object p4, v3, p2

    const-string p2, "UAirship.finishAction(%s, %s, %s);"

    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 362
    invoke-interface {p1, p2}, Lcom/urbanairship/javascript/JavaScriptExecutor;->executeJavaScript(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public loadJavaScriptEnvironment(Landroid/content/Context;Lcom/urbanairship/javascript/JavaScriptEnvironment;Lcom/urbanairship/javascript/JavaScriptExecutor;)Lcom/urbanairship/Cancelable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "javaScriptEnvironment",
            "javaScriptExecutor"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Loading Airship Javascript interface."

    .line 213
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 216
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/urbanairship/javascript/NativeBridge$1;

    invoke-direct {v2, p0, p3}, Lcom/urbanairship/javascript/NativeBridge$1;-><init>(Lcom/urbanairship/javascript/NativeBridge;Lcom/urbanairship/javascript/JavaScriptExecutor;)V

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PendingResult;->addResultCallback(Landroid/os/Looper;Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    .line 225
    iget-object p3, p0, Lcom/urbanairship/javascript/NativeBridge;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/javascript/NativeBridge$2;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/urbanairship/javascript/NativeBridge$2;-><init>(Lcom/urbanairship/javascript/NativeBridge;Lcom/urbanairship/PendingResult;Lcom/urbanairship/javascript/JavaScriptEnvironment;Landroid/content/Context;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public onHandleCommand(Ljava/lang/String;Lcom/urbanairship/javascript/JavaScriptExecutor;Lcom/urbanairship/actions/ActionRunRequestExtender;Lcom/urbanairship/javascript/NativeBridge$CommandDelegate;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "javaScriptExecutor",
            "actionRunRequestExtender",
            "commandDelegate"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 136
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uairship"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string v5, "Intercepting: %s"

    .line 141
    invoke-static {v5, v4}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "multi"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v7, "close"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v7, "run-basic-actions"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v8

    goto :goto_0

    :sswitch_3
    const-string v7, "named_user"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v5, v9

    goto :goto_0

    :sswitch_4
    const-string v7, "run-action-cb"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v5, v6

    goto :goto_0

    :sswitch_5
    const-string v7, "run-actions"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 191
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v3}, Lcom/urbanairship/javascript/NativeBridge$CommandDelegate;->onAirshipCommand(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 183
    :pswitch_0
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 184
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    .line 185
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-virtual {p0, v5, p2, p3, p4}, Lcom/urbanairship/javascript/NativeBridge;->onHandleCommand(Ljava/lang/String;Lcom/urbanairship/javascript/JavaScriptExecutor;Lcom/urbanairship/actions/ActionRunRequestExtender;Lcom/urbanairship/javascript/NativeBridge$CommandDelegate;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "Running close command for URL: %s"

    .line 178
    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-interface {p4}, Lcom/urbanairship/javascript/NativeBridge$CommandDelegate;->onClose()V

    goto/16 :goto_2

    :pswitch_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v2, "Running run basic actions command for URL: %s"

    .line 145
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0, v3, v6}, Lcom/urbanairship/javascript/NativeBridge;->decodeActionArguments(Landroid/net/Uri;Z)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/urbanairship/javascript/NativeBridge;->runActions(Lcom/urbanairship/actions/ActionRunRequestExtender;Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_3
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "Running set Named User command for URL: %s"

    .line 167
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v3}, Lcom/urbanairship/util/UriUtils;->getQueryParameters(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "id"

    .line 169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 170
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-direct {p0, v0}, Lcom/urbanairship/javascript/NativeBridge;->setNamedUserCommand(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 172
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lcom/urbanairship/javascript/NativeBridge;->setNamedUserCommand(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v4, "Running run actions command with callback for URL: %s"

    .line 155
    invoke-static {v4, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_9

    new-array v3, v8, [Ljava/lang/Object;

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "Action: %s, Args: %s, Callback: %s"

    invoke-static {v4, v3}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/javascript/NativeBridge;->runAction(Lcom/urbanairship/actions/ActionRunRequestExtender;Lcom/urbanairship/javascript/JavaScriptExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Unable to run action, invalid number of arguments."

    .line 162
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v4, "Running run actions command for URL: %s"

    .line 150
    invoke-static {v4, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0, v3, v2}, Lcom/urbanairship/javascript/NativeBridge;->decodeActionArguments(Landroid/net/Uri;Z)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/urbanairship/javascript/NativeBridge;->runActions(Lcom/urbanairship/actions/ActionRunRequestExtender;Ljava/util/Map;)V

    :cond_a
    :goto_2
    return v6

    :cond_b
    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59dad445 -> :sswitch_5
        -0x4e77d16c -> :sswitch_4
        -0x10b796ef -> :sswitch_3
        -0xb4cb164 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x636d539 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setActionCompletionCallback(Lcom/urbanairship/actions/ActionCompletionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionCompletionCallback"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/urbanairship/javascript/NativeBridge;->actionCompletionCallback:Lcom/urbanairship/actions/ActionCompletionCallback;

    return-void
.end method
