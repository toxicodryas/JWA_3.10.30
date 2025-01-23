.class public final enum Lcom/helpshift/util/network/connectivity/HSConnectivityType;
.super Ljava/lang/Enum;
.source "HSConnectivityType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/util/network/connectivity/HSConnectivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/util/network/connectivity/HSConnectivityType;

.field public static final enum MOBILE_DATA:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

.field public static final enum UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

.field public static final enum WIFI:Lcom/helpshift/util/network/connectivity/HSConnectivityType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/network/connectivity/HSConnectivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    .line 5
    new-instance v1, Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/helpshift/util/network/connectivity/HSConnectivityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->WIFI:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    .line 6
    new-instance v3, Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    const-string v5, "MOBILE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/helpshift/util/network/connectivity/HSConnectivityType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->MOBILE_DATA:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->$VALUES:[Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/util/network/connectivity/HSConnectivityType;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/util/network/connectivity/HSConnectivityType;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->$VALUES:[Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    invoke-virtual {v0}, [Lcom/helpshift/util/network/connectivity/HSConnectivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    return-object v0
.end method
