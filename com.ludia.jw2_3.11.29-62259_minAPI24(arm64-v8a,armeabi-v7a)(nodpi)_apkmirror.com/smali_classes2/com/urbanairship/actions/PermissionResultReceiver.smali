.class public abstract Lcom/urbanairship/actions/PermissionResultReceiver;
.super Landroid/os/ResultReceiver;
.source "PermissionResultReceiver.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static parsePermission(Landroid/os/Bundle;Ljava/lang/String;)Lcom/urbanairship/permission/Permission;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bundle",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/urbanairship/permission/Permission;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/permission/Permission;

    move-result-object p0

    return-object p0
.end method

.method public static parseStatus(Landroid/os/Bundle;Ljava/lang/String;)Lcom/urbanairship/permission/PermissionStatus;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bundle",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/urbanairship/permission/PermissionStatus;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/permission/PermissionStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "resultData"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    :try_start_0
    const-string p1, "permission"

    .line 44
    invoke-static {p2, p1}, Lcom/urbanairship/actions/PermissionResultReceiver;->parsePermission(Landroid/os/Bundle;Ljava/lang/String;)Lcom/urbanairship/permission/Permission;

    move-result-object p1

    const-string v0, "before"

    .line 45
    invoke-static {p2, v0}, Lcom/urbanairship/actions/PermissionResultReceiver;->parseStatus(Landroid/os/Bundle;Ljava/lang/String;)Lcom/urbanairship/permission/PermissionStatus;

    move-result-object v0

    const-string v1, "after"

    .line 46
    invoke-static {p2, v1}, Lcom/urbanairship/actions/PermissionResultReceiver;->parseStatus(Landroid/os/Bundle;Ljava/lang/String;)Lcom/urbanairship/permission/PermissionStatus;

    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lcom/urbanairship/actions/PermissionResultReceiver;->onResult(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;Lcom/urbanairship/permission/PermissionStatus;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Failed to parse result"

    .line 49
    invoke-static {p1, v0, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract onResult(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;Lcom/urbanairship/permission/PermissionStatus;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "permission",
            "before",
            "after"
        }
    .end annotation
.end method
