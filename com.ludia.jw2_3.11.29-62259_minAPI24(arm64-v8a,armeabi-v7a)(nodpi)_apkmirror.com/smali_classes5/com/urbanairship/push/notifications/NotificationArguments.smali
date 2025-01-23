.class public Lcom/urbanairship/push/notifications/NotificationArguments;
.super Ljava/lang/Object;
.source "NotificationArguments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/notifications/NotificationArguments$Builder;
    }
.end annotation


# instance fields
.field private final longRunningTask:Z

.field private final message:Lcom/urbanairship/push/PushMessage;

.field private final notificationChannelId:Ljava/lang/String;

.field private final notificationId:I

.field private final notificationTag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/push/notifications/NotificationArguments$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->access$000(Lcom/urbanairship/push/notifications/NotificationArguments$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationArguments;->notificationId:I

    .line 22
    invoke-static {p1}, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->access$100(Lcom/urbanairship/push/notifications/NotificationArguments$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationArguments;->notificationChannelId:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->access$200(Lcom/urbanairship/push/notifications/NotificationArguments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationArguments;->longRunningTask:Z

    .line 24
    invoke-static {p1}, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->access$300(Lcom/urbanairship/push/notifications/NotificationArguments$Builder;)Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationArguments;->message:Lcom/urbanairship/push/PushMessage;

    .line 25
    invoke-static {p1}, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->access$400(Lcom/urbanairship/push/notifications/NotificationArguments$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationArguments;->notificationTag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/push/notifications/NotificationArguments$Builder;Lcom/urbanairship/push/notifications/NotificationArguments$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/urbanairship/push/notifications/NotificationArguments;-><init>(Lcom/urbanairship/push/notifications/NotificationArguments$Builder;)V

    return-void
.end method

.method public static newBuilder(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/notifications/NotificationArguments$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;-><init>(Lcom/urbanairship/push/PushMessage;Lcom/urbanairship/push/notifications/NotificationArguments$1;)V

    return-object v0
.end method


# virtual methods
.method public getMessage()Lcom/urbanairship/push/PushMessage;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationArguments;->message:Lcom/urbanairship/push/PushMessage;

    return-object v0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationArguments;->notificationChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationArguments;->notificationId:I

    return v0
.end method

.method public getNotificationTag()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationArguments;->notificationTag:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresLongRunningTask()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationArguments;->longRunningTask:Z

    return v0
.end method
