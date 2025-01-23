.class public Lcom/urbanairship/modules/accengage/AccengageModule;
.super Lcom/urbanairship/modules/Module;
.source "AccengageModule.java"


# instance fields
.field private final notificationHandler:Lcom/urbanairship/modules/accengage/AccengageNotificationHandler;


# direct methods
.method public constructor <init>(Lcom/urbanairship/AirshipComponent;Lcom/urbanairship/modules/accengage/AccengageNotificationHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "notificationHandler"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/modules/Module;-><init>(Ljava/util/Set;)V

    .line 29
    iput-object p2, p0, Lcom/urbanairship/modules/accengage/AccengageModule;->notificationHandler:Lcom/urbanairship/modules/accengage/AccengageNotificationHandler;

    return-void
.end method


# virtual methods
.method public getAccengageNotificationHandler()Lcom/urbanairship/modules/accengage/AccengageNotificationHandler;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/urbanairship/modules/accengage/AccengageModule;->notificationHandler:Lcom/urbanairship/modules/accengage/AccengageNotificationHandler;

    return-object v0
.end method
