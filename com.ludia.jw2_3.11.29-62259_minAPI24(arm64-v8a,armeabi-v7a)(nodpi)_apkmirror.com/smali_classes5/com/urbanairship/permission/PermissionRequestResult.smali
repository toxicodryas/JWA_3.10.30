.class public Lcom/urbanairship/permission/PermissionRequestResult;
.super Ljava/lang/Object;
.source "PermissionRequestResult.java"


# instance fields
.field private final isSilentlyDenied:Z

.field private permissionStatus:Lcom/urbanairship/permission/PermissionStatus;


# direct methods
.method constructor <init>(Lcom/urbanairship/permission/PermissionStatus;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissionStatus",
            "isSilentlyDenied"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/urbanairship/permission/PermissionRequestResult;->permissionStatus:Lcom/urbanairship/permission/PermissionStatus;

    .line 19
    iput-boolean p2, p0, Lcom/urbanairship/permission/PermissionRequestResult;->isSilentlyDenied:Z

    return-void
.end method

.method public static denied(Z)Lcom/urbanairship/permission/PermissionRequestResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSilentlyDenied"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/urbanairship/permission/PermissionRequestResult;

    sget-object v1, Lcom/urbanairship/permission/PermissionStatus;->DENIED:Lcom/urbanairship/permission/PermissionStatus;

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/permission/PermissionRequestResult;-><init>(Lcom/urbanairship/permission/PermissionStatus;Z)V

    return-object v0
.end method

.method public static granted()Lcom/urbanairship/permission/PermissionRequestResult;
    .locals 3

    .line 29
    new-instance v0, Lcom/urbanairship/permission/PermissionRequestResult;

    sget-object v1, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/permission/PermissionRequestResult;-><init>(Lcom/urbanairship/permission/PermissionStatus;Z)V

    return-object v0
.end method

.method public static notDetermined()Lcom/urbanairship/permission/PermissionRequestResult;
    .locals 3

    .line 50
    new-instance v0, Lcom/urbanairship/permission/PermissionRequestResult;

    sget-object v1, Lcom/urbanairship/permission/PermissionStatus;->NOT_DETERMINED:Lcom/urbanairship/permission/PermissionStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/permission/PermissionRequestResult;-><init>(Lcom/urbanairship/permission/PermissionStatus;Z)V

    return-object v0
.end method


# virtual methods
.method public getPermissionStatus()Lcom/urbanairship/permission/PermissionStatus;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionRequestResult;->permissionStatus:Lcom/urbanairship/permission/PermissionStatus;

    return-object v0
.end method

.method public isSilentlyDenied()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/urbanairship/permission/PermissionRequestResult;->isSilentlyDenied:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionRequestResult{permissionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/permission/PermissionRequestResult;->permissionStatus:Lcom/urbanairship/permission/PermissionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSilentlyDenied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/permission/PermissionRequestResult;->isSilentlyDenied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
