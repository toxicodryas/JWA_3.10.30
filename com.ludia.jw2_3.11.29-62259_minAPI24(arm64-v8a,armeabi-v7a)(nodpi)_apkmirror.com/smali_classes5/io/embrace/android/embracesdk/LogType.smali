.class public final enum Lio/embrace/android/embracesdk/LogType;
.super Ljava/lang/Enum;
.source "LogType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/LogType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/LogType;

.field public static final enum ERROR:Lio/embrace/android/embracesdk/LogType;

.field public static final enum INFO:Lio/embrace/android/embracesdk/LogType;

.field public static final enum WARNING:Lio/embrace/android/embracesdk/LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lio/embrace/android/embracesdk/LogType;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/embrace/android/embracesdk/LogType;->INFO:Lio/embrace/android/embracesdk/LogType;

    .line 12
    new-instance v1, Lio/embrace/android/embracesdk/LogType;

    const-string v3, "WARNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/embrace/android/embracesdk/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/LogType;->WARNING:Lio/embrace/android/embracesdk/LogType;

    .line 13
    new-instance v3, Lio/embrace/android/embracesdk/LogType;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/embrace/android/embracesdk/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/embrace/android/embracesdk/LogType;->ERROR:Lio/embrace/android/embracesdk/LogType;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/embrace/android/embracesdk/LogType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 9
    sput-object v5, Lio/embrace/android/embracesdk/LogType;->$VALUES:[Lio/embrace/android/embracesdk/LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/LogType;
    .locals 1

    .line 9
    const-class v0, Lio/embrace/android/embracesdk/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/LogType;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/LogType;
    .locals 1

    .line 9
    sget-object v0, Lio/embrace/android/embracesdk/LogType;->$VALUES:[Lio/embrace/android/embracesdk/LogType;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/LogType;

    return-object v0
.end method


# virtual methods
.method final toEventType()Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .locals 2

    .line 16
    sget-object v0, Lio/embrace/android/embracesdk/LogType$1;->$SwitchMap$io$embrace$android$embracesdk$LogType:[I

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/LogType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 22
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->INFO_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    return-object v0

    .line 18
    :cond_1
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->WARNING_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    return-object v0
.end method
