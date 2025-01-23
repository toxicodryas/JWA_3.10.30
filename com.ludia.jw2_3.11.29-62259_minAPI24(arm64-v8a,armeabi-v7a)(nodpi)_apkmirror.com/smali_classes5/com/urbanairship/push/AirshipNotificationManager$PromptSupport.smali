.class public final enum Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;
.super Ljava/lang/Enum;
.source "AirshipNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/AirshipNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PromptSupport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

.field public static final enum COMPAT:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

.field public static final enum NOT_SUPPORTED:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

.field public static final enum SUPPORTED:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->NOT_SUPPORTED:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    .line 22
    new-instance v1, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    const-string v3, "COMPAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->COMPAT:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    .line 23
    new-instance v3, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    const-string v5, "SUPPORTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->SUPPORTED:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 20
    sput-object v5, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->$VALUES:[Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 20
    const-class v0, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;
    .locals 1

    .line 20
    sget-object v0, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->$VALUES:[Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    invoke-virtual {v0}, [Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    return-object v0
.end method
