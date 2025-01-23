.class public Lcom/urbanairship/push/notifications/NotificationResult;
.super Ljava/lang/Object;
.source "NotificationResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/notifications/NotificationResult$Status;
    }
.end annotation


# static fields
.field public static final CANCEL:I = 0x2

.field public static final OK:I = 0x0

.field public static final RETRY:I = 0x1


# instance fields
.field private final notification:Landroid/app/Notification;

.field private final status:I


# direct methods
.method private constructor <init>(Landroid/app/Notification;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notification",
            "status"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationResult;->notification:Landroid/app/Notification;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x2

    .line 53
    iput p1, p0, Lcom/urbanairship/push/notifications/NotificationResult;->status:I

    goto :goto_0

    .line 55
    :cond_0
    iput p2, p0, Lcom/urbanairship/push/notifications/NotificationResult;->status:I

    :goto_0
    return-void
.end method

.method public static cancel()Lcom/urbanairship/push/notifications/NotificationResult;
    .locals 3

    .line 77
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationResult;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/push/notifications/NotificationResult;-><init>(Landroid/app/Notification;I)V

    return-object v0
.end method

.method public static notification(Landroid/app/Notification;)Lcom/urbanairship/push/notifications/NotificationResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/push/notifications/NotificationResult;-><init>(Landroid/app/Notification;I)V

    return-object v0
.end method

.method public static retry()Lcom/urbanairship/push/notifications/NotificationResult;
    .locals 3

    .line 87
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/push/notifications/NotificationResult;-><init>(Landroid/app/Notification;I)V

    return-object v0
.end method


# virtual methods
.method public getNotification()Landroid/app/Notification;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationResult;->notification:Landroid/app/Notification;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationResult;->status:I

    return v0
.end method
