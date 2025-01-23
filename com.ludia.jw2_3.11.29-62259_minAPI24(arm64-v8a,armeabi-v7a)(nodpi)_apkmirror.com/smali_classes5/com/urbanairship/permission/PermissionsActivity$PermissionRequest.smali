.class Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;
.super Ljava/lang/Object;
.source "PermissionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/permission/PermissionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PermissionRequest"
.end annotation


# instance fields
.field final permission:Ljava/lang/String;

.field final resultReceiver:Landroid/os/ResultReceiver;

.field final startShowRationale:Z

.field final startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLandroid/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "permission",
            "startShowRationale",
            "startTime",
            "resultReceiver"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;->permission:Ljava/lang/String;

    .line 195
    iput-boolean p2, p0, Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;->startShowRationale:Z

    .line 196
    iput-wide p3, p0, Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;->startTime:J

    .line 197
    iput-object p5, p0, Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;->resultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method
