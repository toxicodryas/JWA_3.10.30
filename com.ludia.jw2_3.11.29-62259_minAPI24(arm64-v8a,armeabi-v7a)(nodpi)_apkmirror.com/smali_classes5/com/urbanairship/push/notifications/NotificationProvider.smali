.class public interface abstract Lcom/urbanairship/push/notifications/NotificationProvider;
.super Ljava/lang/Object;
.source "NotificationProvider.java"


# static fields
.field public static final DEFAULT_NOTIFICATION_CHANNEL:Ljava/lang/String; = "com.urbanairship.default"


# virtual methods
.method public abstract onCreateNotification(Landroid/content/Context;Lcom/urbanairship/push/notifications/NotificationArguments;)Lcom/urbanairship/push/notifications/NotificationResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "arguments"
        }
    .end annotation
.end method

.method public abstract onCreateNotificationArguments(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/notifications/NotificationArguments;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "message"
        }
    .end annotation
.end method

.method public abstract onNotificationCreated(Landroid/content/Context;Landroid/app/Notification;Lcom/urbanairship/push/notifications/NotificationArguments;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "notification",
            "arguments"
        }
    .end annotation
.end method
