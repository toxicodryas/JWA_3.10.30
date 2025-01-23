.class public interface abstract Lcom/urbanairship/push/NotificationListener;
.super Ljava/lang/Object;
.source "NotificationListener.java"


# virtual methods
.method public abstract onNotificationBackgroundAction(Lcom/urbanairship/push/NotificationInfo;Lcom/urbanairship/push/NotificationActionButtonInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationInfo",
            "actionButtonInfo"
        }
    .end annotation
.end method

.method public abstract onNotificationDismissed(Lcom/urbanairship/push/NotificationInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationInfo"
        }
    .end annotation
.end method

.method public abstract onNotificationForegroundAction(Lcom/urbanairship/push/NotificationInfo;Lcom/urbanairship/push/NotificationActionButtonInfo;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationInfo",
            "actionButtonInfo"
        }
    .end annotation
.end method

.method public abstract onNotificationOpened(Lcom/urbanairship/push/NotificationInfo;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationInfo"
        }
    .end annotation
.end method

.method public abstract onNotificationPosted(Lcom/urbanairship/push/NotificationInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationInfo"
        }
    .end annotation
.end method
