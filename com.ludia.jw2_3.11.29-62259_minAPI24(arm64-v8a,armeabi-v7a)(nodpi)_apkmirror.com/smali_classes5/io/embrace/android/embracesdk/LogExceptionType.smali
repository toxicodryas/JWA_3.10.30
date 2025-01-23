.class public final enum Lio/embrace/android/embracesdk/LogExceptionType;
.super Ljava/lang/Enum;
.source "LogExceptionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/LogExceptionType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/LogExceptionType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue$embrace_android_sdk_release",
        "()Ljava/lang/String;",
        "NONE",
        "HANDLED",
        "UNHANDLED",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/LogExceptionType;

.field public static final enum HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

.field public static final enum NONE:Lio/embrace/android/embracesdk/LogExceptionType;

.field public static final enum UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lio/embrace/android/embracesdk/LogExceptionType;

    new-instance v1, Lio/embrace/android/embracesdk/LogExceptionType;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const-string v4, "none"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/LogExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/LogExceptionType;

    const-string v2, "HANDLED"

    const/4 v3, 0x1

    const-string v4, "handled"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/LogExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/LogExceptionType;->HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/LogExceptionType;

    const-string v2, "UNHANDLED"

    const/4 v3, 0x2

    const-string v4, "unhandled"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/LogExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    aput-object v1, v0, v3

    sput-object v0, Lio/embrace/android/embracesdk/LogExceptionType;->$VALUES:[Lio/embrace/android/embracesdk/LogExceptionType;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/embrace/android/embracesdk/LogExceptionType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/LogExceptionType;
    .locals 1

    const-class v0, Lio/embrace/android/embracesdk/LogExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/LogExceptionType;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/LogExceptionType;
    .locals 1

    sget-object v0, Lio/embrace/android/embracesdk/LogExceptionType;->$VALUES:[Lio/embrace/android/embracesdk/LogExceptionType;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/LogExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/LogExceptionType;

    return-object v0
.end method


# virtual methods
.method public final getValue$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/LogExceptionType;->value:Ljava/lang/String;

    return-object v0
.end method
