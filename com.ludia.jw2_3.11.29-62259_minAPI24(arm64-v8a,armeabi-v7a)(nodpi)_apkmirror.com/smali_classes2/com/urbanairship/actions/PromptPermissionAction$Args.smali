.class public Lcom/urbanairship/actions/PromptPermissionAction$Args;
.super Ljava/lang/Object;
.source "PromptPermissionAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/actions/PromptPermissionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Args"
.end annotation


# instance fields
.field public final enableAirshipUsage:Z

.field public final fallbackSystemSettings:Z

.field public final permission:Lcom/urbanairship/permission/Permission;


# direct methods
.method protected constructor <init>(Lcom/urbanairship/permission/Permission;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "permission",
            "enableAirshipUsage",
            "fallbackSystemSettings"
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/urbanairship/actions/PromptPermissionAction$Args;->permission:Lcom/urbanairship/permission/Permission;

    .line 277
    iput-boolean p2, p0, Lcom/urbanairship/actions/PromptPermissionAction$Args;->enableAirshipUsage:Z

    .line 278
    iput-boolean p3, p0, Lcom/urbanairship/actions/PromptPermissionAction$Args;->fallbackSystemSettings:Z

    return-void
.end method

.method protected static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/actions/PromptPermissionAction$Args;
    .locals 4
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

    .line 283
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->requireMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "permission"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/permission/Permission;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/permission/Permission;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->requireMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "enable_airship_usage"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    .line 285
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->requireMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v3, "fallback_system_settings"

    invoke-virtual {p0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result p0

    .line 286
    new-instance v2, Lcom/urbanairship/actions/PromptPermissionAction$Args;

    invoke-direct {v2, v0, v1, p0}, Lcom/urbanairship/actions/PromptPermissionAction$Args;-><init>(Lcom/urbanairship/permission/Permission;ZZ)V

    return-object v2
.end method
