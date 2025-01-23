.class public interface abstract Lcom/urbanairship/iam/InAppMessageListener;
.super Ljava/lang/Object;
.source "InAppMessageListener.java"


# virtual methods
.method public abstract onMessageDisplayed(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message"
        }
    .end annotation
.end method

.method public abstract onMessageFinished(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/ResolutionInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message",
            "resolutionInfo"
        }
    .end annotation
.end method
