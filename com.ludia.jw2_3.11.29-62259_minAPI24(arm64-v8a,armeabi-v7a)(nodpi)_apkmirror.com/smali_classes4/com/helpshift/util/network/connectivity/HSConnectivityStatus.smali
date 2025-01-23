.class public final enum Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;
.super Ljava/lang/Enum;
.source "HSConnectivityStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

.field public static final enum CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

.field public static final enum NOT_CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

.field public static final enum UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    .line 8
    new-instance v1, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    .line 9
    new-instance v3, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    const-string v5, "NOT_CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->NOT_CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->$VALUES:[Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;
    .locals 1

    .line 6
    const-class v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->$VALUES:[Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    invoke-virtual {v0}, [Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    return-object v0
.end method
