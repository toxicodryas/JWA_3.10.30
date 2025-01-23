.class public interface abstract Lcom/urbanairship/iam/assets/PrepareAssetsDelegate;
.super Ljava/lang/Object;
.source "PrepareAssetsDelegate.java"


# virtual methods
.method public abstract onPrepare(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/assets/Assets;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message",
            "assets"
        }
    .end annotation
.end method

.method public abstract onSchedule(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/assets/Assets;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "message",
            "assets"
        }
    .end annotation
.end method
