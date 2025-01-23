.class public Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;
.super Ljava/lang/Object;
.source "NotificationActionButtonGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/push/notifications/NotificationActionButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;->actionButtons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addNotificationActionButton(Lcom/urbanairship/push/notifications/NotificationActionButton;)Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;->actionButtons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;
    .locals 3

    .line 109
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;->actionButtons:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;-><init>(Ljava/util/List;Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$1;)V

    return-object v0
.end method
