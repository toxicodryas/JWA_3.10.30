.class public final enum Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;
.super Ljava/lang/Enum;
.source "NetworkStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NOT_REACHABLE",
        "WIFI",
        "WAN",
        "UNKNOWN",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

.field public static final enum NOT_REACHABLE:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

.field public static final enum UNKNOWN:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

.field public static final enum WAN:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

.field public static final enum WIFI:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    const-string v2, "NOT_REACHABLE"

    const/4 v3, 0x0

    const-string v4, "none"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->NOT_REACHABLE:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    const-string v2, "WIFI"

    const/4 v3, 0x1

    const-string/jumbo v4, "wifi"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->WIFI:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    const-string v2, "WAN"

    const/4 v3, 0x2

    const-string/jumbo v4, "wan"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->WAN:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    const-string v4, "unknown"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->UNKNOWN:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    aput-object v1, v0, v3

    sput-object v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->$VALUES:[Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;
    .locals 1

    const-class v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;
    .locals 1

    sget-object v0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->$VALUES:[Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->value:Ljava/lang/String;

    return-object v0
.end method
