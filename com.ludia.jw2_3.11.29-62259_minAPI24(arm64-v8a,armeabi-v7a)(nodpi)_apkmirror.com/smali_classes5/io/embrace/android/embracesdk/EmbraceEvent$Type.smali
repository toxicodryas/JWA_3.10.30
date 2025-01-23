.class public final enum Lio/embrace/android/embracesdk/EmbraceEvent$Type;
.super Ljava/lang/Enum;
.source "EmbraceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/EmbraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
        "",
        "abbreviation",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAbbreviation",
        "()Ljava/lang/String;",
        "START",
        "LATE",
        "INTERRUPT",
        "CRASH",
        "END",
        "INFO_LOG",
        "ERROR_LOG",
        "WARNING_LOG",
        "NETWORK_LOG",
        "Companion",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/EmbraceEvent$Type;

.field public static final enum CRASH:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crash"
    .end annotation
.end field

.field public static final Companion:Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;

.field public static final enum END:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field public static final enum ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public static final enum INFO_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field public static final enum INTERRUPT:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interrupt"
    .end annotation
.end field

.field public static final enum LATE:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "late"
    .end annotation
.end field

.field public static final enum NETWORK_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field public static final enum START:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field public static final enum WARNING_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warning"
    .end annotation
.end field


# instance fields
.field private final abbreviation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    new-instance v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    const-string v2, "START"

    const/4 v3, 0x0

    const-string v4, "s"

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->START:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    const-string v2, "LATE"

    const/4 v3, 0x1

    const-string v4, "l"

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->LATE:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    const-string v2, "INTERRUPT"

    const/4 v3, 0x2

    const-string v4, "i"

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->INTERRUPT:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    const-string v2, "CRASH"

    const/4 v3, 0x3

    const-string v4, "c"

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->CRASH:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    const-string v2, "END"

    const/4 v3, 0x4

    const-string v4, "e"

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->END:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    const-string v2, "INFO_LOG"

    const/4 v3, 0x5

    const-string v4, "il"

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->INFO_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    const-string v2, "ERROR_LOG"

    const/4 v3, 0x6

    const-string v4, "el"

    .line 46
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    const-string v2, "WARNING_LOG"

    const/4 v3, 0x7

    const-string/jumbo v4, "wl"

    .line 49
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->WARNING_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    const-string v2, "NETWORK_LOG"

    const/16 v3, 0x8

    const-string v4, "n"

    .line 52
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/EmbraceEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->NETWORK_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    aput-object v1, v0, v3

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->$VALUES:[Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    new-instance v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->Companion:Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->abbreviation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .locals 1

    const-class v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/EmbraceEvent$Type;
    .locals 1

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->$VALUES:[Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/EmbraceEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final getAbbreviation()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->abbreviation:Ljava/lang/String;

    return-object v0
.end method
