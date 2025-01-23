.class public interface abstract Lcom/urbanairship/iam/assets/CachePolicyDelegate;
.super Ljava/lang/Object;
.source "CachePolicyDelegate.java"


# virtual methods
.method public abstract shouldCacheOnSchedule(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)Z
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

.method public abstract shouldPersistCacheAfterDisplay(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)Z
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
