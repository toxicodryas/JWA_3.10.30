.class public final enum Lio/embrace/android/embracesdk/Severity;
.super Ljava/lang/Enum;
.source "Severity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/Severity;

.field public static final enum ERROR:Lio/embrace/android/embracesdk/Severity;

.field public static final enum INFO:Lio/embrace/android/embracesdk/Severity;

.field public static final enum WARNING:Lio/embrace/android/embracesdk/Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lio/embrace/android/embracesdk/Severity;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/embrace/android/embracesdk/Severity;->INFO:Lio/embrace/android/embracesdk/Severity;

    .line 16
    new-instance v1, Lio/embrace/android/embracesdk/Severity;

    const-string v3, "WARNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/embrace/android/embracesdk/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/embrace/android/embracesdk/Severity;->WARNING:Lio/embrace/android/embracesdk/Severity;

    .line 21
    new-instance v3, Lio/embrace/android/embracesdk/Severity;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/embrace/android/embracesdk/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/embrace/android/embracesdk/Severity;->ERROR:Lio/embrace/android/embracesdk/Severity;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/embrace/android/embracesdk/Severity;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lio/embrace/android/embracesdk/Severity;->$VALUES:[Lio/embrace/android/embracesdk/Severity;

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

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/Severity;
    .locals 1

    .line 6
    const-class v0, Lio/embrace/android/embracesdk/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/Severity;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/Severity;
    .locals 1

    .line 6
    sget-object v0, Lio/embrace/android/embracesdk/Severity;->$VALUES:[Lio/embrace/android/embracesdk/Severity;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/Severity;

    return-object v0
.end method
