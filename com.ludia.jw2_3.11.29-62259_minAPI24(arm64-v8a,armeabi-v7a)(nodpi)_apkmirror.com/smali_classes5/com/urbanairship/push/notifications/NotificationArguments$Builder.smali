.class public Lcom/urbanairship/push/notifications/NotificationArguments$Builder;
.super Ljava/lang/Object;
.source "NotificationArguments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/notifications/NotificationArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private longRunningTask:Z

.field private final message:Lcom/urbanairship/push/PushMessage;

.field private notificationChannelId:Ljava/lang/String;

.field private notificationId:I

.field private notificationTag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/push/PushMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->notificationId:I

    const-string v0, "com.urbanairship.default"

    .line 93
    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->notificationChannelId:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->message:Lcom/urbanairship/push/PushMessage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/push/PushMessage;Lcom/urbanairship/push/notifications/NotificationArguments$1;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;-><init>(Lcom/urbanairship/push/PushMessage;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/notifications/NotificationArguments$Builder;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->notificationId:I

    return p0
.end method

.method static synthetic access$100(Lcom/urbanairship/push/notifications/NotificationArguments$Builder;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->notificationChannelId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/push/notifications/NotificationArguments$Builder;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->longRunningTask:Z

    return p0
.end method

.method static synthetic access$300(Lcom/urbanairship/push/notifications/NotificationArguments$Builder;)Lcom/urbanairship/push/PushMessage;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->message:Lcom/urbanairship/push/PushMessage;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/push/notifications/NotificationArguments$Builder;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->notificationTag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/push/notifications/NotificationArguments;
    .locals 2

    .line 153
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationArguments;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/push/notifications/NotificationArguments;-><init>(Lcom/urbanairship/push/notifications/NotificationArguments$Builder;Lcom/urbanairship/push/notifications/NotificationArguments$1;)V

    return-object v0
.end method

.method public setNotificationChannelId(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationArguments$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationChannelId"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->notificationChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setNotificationId(Ljava/lang/String;I)Lcom/urbanairship/push/notifications/NotificationArguments$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationTag",
            "notificationId"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->notificationTag:Ljava/lang/String;

    .line 111
    iput p2, p0, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->notificationId:I

    return-object p0
.end method

.method public setRequiresLongRunningTask(Z)Lcom/urbanairship/push/notifications/NotificationArguments$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longRunningTask"
        }
    .end annotation

    .line 142
    iput-boolean p1, p0, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->longRunningTask:Z

    return-object p0
.end method
