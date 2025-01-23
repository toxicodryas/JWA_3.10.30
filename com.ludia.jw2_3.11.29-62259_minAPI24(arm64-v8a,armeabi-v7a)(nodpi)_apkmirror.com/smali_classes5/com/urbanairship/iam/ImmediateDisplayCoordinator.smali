.class Lcom/urbanairship/iam/ImmediateDisplayCoordinator;
.super Lcom/urbanairship/iam/DisplayCoordinator;
.source "ImmediateDisplayCoordinator.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/urbanairship/iam/DisplayCoordinator;-><init>()V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDisplayFinished(Lcom/urbanairship/iam/InAppMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    return-void
.end method

.method public onDisplayStarted(Lcom/urbanairship/iam/InAppMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    return-void
.end method
