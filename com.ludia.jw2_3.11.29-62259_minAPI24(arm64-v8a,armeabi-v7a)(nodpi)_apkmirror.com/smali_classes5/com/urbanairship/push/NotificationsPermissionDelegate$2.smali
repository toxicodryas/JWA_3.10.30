.class synthetic Lcom/urbanairship/push/NotificationsPermissionDelegate$2;
.super Ljava/lang/Object;
.source "NotificationsPermissionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/NotificationsPermissionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$urbanairship$push$AirshipNotificationManager$PromptSupport:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    invoke-static {}, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->values()[Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/urbanairship/push/NotificationsPermissionDelegate$2;->$SwitchMap$com$urbanairship$push$AirshipNotificationManager$PromptSupport:[I

    :try_start_0
    sget-object v1, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->COMPAT:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    invoke-virtual {v1}, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/urbanairship/push/NotificationsPermissionDelegate$2;->$SwitchMap$com$urbanairship$push$AirshipNotificationManager$PromptSupport:[I

    sget-object v1, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->SUPPORTED:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    invoke-virtual {v1}, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/urbanairship/push/NotificationsPermissionDelegate$2;->$SwitchMap$com$urbanairship$push$AirshipNotificationManager$PromptSupport:[I

    sget-object v1, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->NOT_SUPPORTED:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    invoke-virtual {v1}, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
