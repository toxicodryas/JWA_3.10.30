.class public Lcom/urbanairship/actions/PromptPermissionAction;
.super Lcom/urbanairship/actions/Action;
.source "PromptPermissionAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/PromptPermissionAction$Args;
    }
.end annotation


# static fields
.field public static final AFTER_PERMISSION_STATUS_RESULT_KEY:Ljava/lang/String; = "after"

.field public static final BEFORE_PERMISSION_STATUS_RESULT_KEY:Ljava/lang/String; = "before"

.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "prompt_permission_action"

.field public static final DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^pp"

.field public static final ENABLE_AIRSHIP_USAGE_ARG_KEY:Ljava/lang/String; = "enable_airship_usage"

.field public static final FALLBACK_SYSTEM_SETTINGS_ARG_KEY:Ljava/lang/String; = "fallback_system_settings"

.field public static final PERMISSION_ARG_KEY:Ljava/lang/String; = "permission"

.field public static final PERMISSION_RESULT_KEY:Ljava/lang/String; = "permission"

.field public static final RECEIVER_METADATA:Ljava/lang/String; = "com.urbanairship.actions.PromptPermissionActionReceiver"


# instance fields
.field private final permissionsManagerSupplier:Lcom/urbanairship/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/permission/PermissionsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    sget-object v0, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda2;->INSTANCE:Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/PromptPermissionAction;-><init>(Lcom/urbanairship/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permissionsManagerSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/permission/PermissionsManager;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lcom/urbanairship/actions/Action;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/urbanairship/actions/PromptPermissionAction;->permissionsManagerSupplier:Lcom/urbanairship/base/Supplier;

    return-void
.end method

.method static synthetic lambda$new$0()Lcom/urbanairship/permission/PermissionsManager;
    .locals 1

    .line 117
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPermissionsManager()Lcom/urbanairship/permission/PermissionsManager;

    move-result-object v0

    return-object v0
.end method

.method private static navigatePermissionSettings(Lcom/urbanairship/permission/Permission;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/urbanairship/permission/Permission;->DISPLAY_NOTIFICATIONS:Lcom/urbanairship/permission/Permission;

    if-ne p0, v0, :cond_0

    .line 207
    invoke-static {}, Lcom/urbanairship/actions/PromptPermissionAction;->navigateToNotificationSettings()V

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {}, Lcom/urbanairship/actions/PromptPermissionAction;->navigateToAppSettings()V

    :goto_0
    return-void
.end method

.method private static navigateToAppSettings()V
    .locals 8

    .line 245
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 246
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    .line 247
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    .line 248
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 249
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    .line 252
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "Unable to launch settings details activity."

    .line 254
    invoke-static {v1, v7, v6}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v6, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 260
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 263
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Unable to launch settings activity."

    .line 265
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static navigateToNotificationSettings()V
    .locals 8

    .line 215
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 216
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const-string v3, "Failed to launch notification settings."

    const/high16 v4, 0x10000000

    const-string v5, "android.settings.APP_NOTIFICATION_SETTINGS"

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_0

    .line 217
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 219
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 222
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-array v6, v2, [Ljava/lang/Object;

    .line 225
    invoke-static {v1, v3, v6}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_package"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 232
    invoke-static {}, Lcom/urbanairship/UAirship;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v5, "app_uid"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 235
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 238
    invoke-static {v0, v3, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/urbanairship/actions/PromptPermissionAction;->navigateToAppSettings()V

    return-void
.end method


# virtual methods
.method public acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getSituation()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$prompt$1$com-urbanairship-actions-PromptPermissionAction(Lcom/urbanairship/actions/PromptPermissionAction$Args;Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/PermissionStatus;Landroid/os/ResultReceiver;Lcom/urbanairship/permission/PermissionRequestResult;)V
    .locals 8

    .line 160
    invoke-virtual {p0, p1, p5}, Lcom/urbanairship/actions/PromptPermissionAction;->shouldFallbackToAppSettings(Lcom/urbanairship/actions/PromptPermissionAction$Args;Lcom/urbanairship/permission/PermissionRequestResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object p5, p1, Lcom/urbanairship/actions/PromptPermissionAction$Args;->permission:Lcom/urbanairship/permission/Permission;

    invoke-static {p5}, Lcom/urbanairship/actions/PromptPermissionAction;->navigatePermissionSettings(Lcom/urbanairship/permission/Permission;)V

    .line 162
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/urbanairship/app/GlobalActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/app/GlobalActivityMonitor;

    move-result-object p5

    .line 163
    new-instance v7, Lcom/urbanairship/actions/PromptPermissionAction$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/actions/PromptPermissionAction$1;-><init>(Lcom/urbanairship/actions/PromptPermissionAction;Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/actions/PromptPermissionAction$Args;Lcom/urbanairship/permission/PermissionStatus;Landroid/os/ResultReceiver;Lcom/urbanairship/app/GlobalActivityMonitor;)V

    invoke-virtual {p5, v7}, Lcom/urbanairship/app/GlobalActivityMonitor;->addApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p1, Lcom/urbanairship/actions/PromptPermissionAction$Args;->permission:Lcom/urbanairship/permission/Permission;

    invoke-virtual {p5}, Lcom/urbanairship/permission/PermissionRequestResult;->getPermissionStatus()Lcom/urbanairship/permission/PermissionStatus;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/urbanairship/actions/PromptPermissionAction;->sendResult(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;Lcom/urbanairship/permission/PermissionStatus;Landroid/os/ResultReceiver;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$prompt$2$com-urbanairship-actions-PromptPermissionAction(Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/actions/PromptPermissionAction$Args;Landroid/os/ResultReceiver;Lcom/urbanairship/permission/PermissionStatus;)V
    .locals 9

    .line 159
    iget-object v0, p2, Lcom/urbanairship/actions/PromptPermissionAction$Args;->permission:Lcom/urbanairship/permission/Permission;

    iget-boolean v1, p2, Lcom/urbanairship/actions/PromptPermissionAction$Args;->enableAirshipUsage:Z

    new-instance v8, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda0;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/actions/PromptPermissionAction;Lcom/urbanairship/actions/PromptPermissionAction$Args;Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/permission/PermissionStatus;Landroid/os/ResultReceiver;)V

    invoke-virtual {p1, v0, v1, v8}, Lcom/urbanairship/permission/PermissionsManager;->requestPermission(Lcom/urbanairship/permission/Permission;ZLandroidx/core/util/Consumer;)V

    return-void
.end method

.method protected parseArg(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/PromptPermissionAction$Args;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/actions/PromptPermissionAction$Args;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/actions/PromptPermissionAction$Args;

    move-result-object p1

    return-object p1
.end method

.method public final perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getMetadata()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.urbanairship.actions.PromptPermissionActionReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 143
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/PromptPermissionAction;->parseArg(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/PromptPermissionAction$Args;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/actions/PromptPermissionAction;->prompt(Lcom/urbanairship/actions/PromptPermissionAction$Args;Landroid/os/ResultReceiver;)V

    .line 145
    invoke-static {}, Lcom/urbanairship/actions/ActionResult;->newEmptyResult()Lcom/urbanairship/actions/ActionResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 147
    invoke-static {p1}, Lcom/urbanairship/actions/ActionResult;->newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1
.end method

.method protected prompt(Lcom/urbanairship/actions/PromptPermissionAction$Args;Landroid/os/ResultReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "args",
            "resultReceiver"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/urbanairship/actions/PromptPermissionAction;->permissionsManagerSupplier:Lcom/urbanairship/base/Supplier;

    invoke-interface {v0}, Lcom/urbanairship/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/permission/PermissionsManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/permission/PermissionsManager;

    .line 158
    iget-object v1, p1, Lcom/urbanairship/actions/PromptPermissionAction$Args;->permission:Lcom/urbanairship/permission/Permission;

    new-instance v2, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/urbanairship/actions/PromptPermissionAction$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/actions/PromptPermissionAction;Lcom/urbanairship/permission/PermissionsManager;Lcom/urbanairship/actions/PromptPermissionAction$Args;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/permission/PermissionsManager;->checkPermissionStatus(Lcom/urbanairship/permission/Permission;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public sendResult(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;Lcom/urbanairship/permission/PermissionStatus;Landroid/os/ResultReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "permission",
            "before",
            "after",
            "resultReceiver"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    invoke-virtual {p1}, Lcom/urbanairship/permission/Permission;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "permission"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Lcom/urbanairship/permission/PermissionStatus;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "before"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p3}, Lcom/urbanairship/permission/PermissionStatus;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "after"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 189
    invoke-virtual {p4, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method shouldFallbackToAppSettings(Lcom/urbanairship/actions/PromptPermissionAction$Args;Lcom/urbanairship/permission/PermissionRequestResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "args",
            "result"
        }
    .end annotation

    .line 199
    iget-boolean p1, p1, Lcom/urbanairship/actions/PromptPermissionAction$Args;->fallbackSystemSettings:Z

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p2}, Lcom/urbanairship/permission/PermissionRequestResult;->getPermissionStatus()Lcom/urbanairship/permission/PermissionStatus;

    move-result-object p1

    sget-object v0, Lcom/urbanairship/permission/PermissionStatus;->DENIED:Lcom/urbanairship/permission/PermissionStatus;

    if-ne p1, v0, :cond_0

    .line 201
    invoke-virtual {p2}, Lcom/urbanairship/permission/PermissionRequestResult;->isSilentlyDenied()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldRunOnMainThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
