.class public Lcom/urbanairship/messagecenter/MessageCenterModuleFactoryImpl;
.super Ljava/lang/Object;
.source "MessageCenterModuleFactoryImpl.java"

# interfaces
.implements Lcom/urbanairship/modules/messagecenter/MessageCenterModuleFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/modules/Module;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dataStore",
            "privacyManager",
            "airshipChannel",
            "pushManager",
            "configOptions"
        }
    .end annotation

    .line 33
    new-instance v7, Lcom/urbanairship/messagecenter/MessageCenter;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/messagecenter/MessageCenter;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/AirshipConfigOptions;)V

    .line 34
    sget p1, Lcom/urbanairship/messagecenter/R$xml;->ua_message_center_actions:I

    invoke-static {v7, p1}, Lcom/urbanairship/modules/Module;->singleComponent(Lcom/urbanairship/AirshipComponent;I)Lcom/urbanairship/modules/Module;

    move-result-object p1

    return-object p1
.end method

.method public getAirshipVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "16.11.2"

    return-object v0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "!SDK-VERSION-STRING!:com.urbanairship.android:urbanairship-message-center:16.11.2"

    return-object v0
.end method
