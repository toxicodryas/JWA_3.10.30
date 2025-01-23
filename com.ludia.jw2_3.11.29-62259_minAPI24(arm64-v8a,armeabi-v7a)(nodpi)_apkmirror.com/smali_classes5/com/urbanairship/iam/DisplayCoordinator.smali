.class public abstract Lcom/urbanairship/iam/DisplayCoordinator;
.super Ljava/lang/Object;
.source "DisplayCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/DisplayCoordinator$OnDisplayReadyCallback;
    }
.end annotation


# instance fields
.field private displayReadyCallback:Lcom/urbanairship/iam/DisplayCoordinator$OnDisplayReadyCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isReady()Z
.end method

.method public final notifyDisplayReady()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/urbanairship/iam/DisplayCoordinator;->displayReadyCallback:Lcom/urbanairship/iam/DisplayCoordinator$OnDisplayReadyCallback;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/urbanairship/iam/DisplayCoordinator$OnDisplayReadyCallback;->onReady()V

    :cond_0
    return-void
.end method

.method public abstract onDisplayFinished(Lcom/urbanairship/iam/InAppMessage;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract onDisplayStarted(Lcom/urbanairship/iam/InAppMessage;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method setDisplayReadyCallback(Lcom/urbanairship/iam/DisplayCoordinator$OnDisplayReadyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayReadyCallback"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/urbanairship/iam/DisplayCoordinator;->displayReadyCallback:Lcom/urbanairship/iam/DisplayCoordinator$OnDisplayReadyCallback;

    return-void
.end method
