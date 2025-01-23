.class public final enum Lio/embrace/android/embracesdk/worker/ExecutorName;
.super Ljava/lang/Enum;
.source "WorkerThreadModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/worker/ExecutorName;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/worker/ExecutorName;",
        "",
        "threadName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getThreadName$embrace_android_sdk_release",
        "()Ljava/lang/String;",
        "BACKGROUND_REGISTRATION",
        "SCHEDULED_REGISTRATION",
        "CACHED_SESSIONS",
        "SEND_SESSIONS",
        "DELIVERY_CACHE",
        "API_RETRY",
        "NATIVE_CRASH_CLEANER",
        "NATIVE_STARTUP",
        "SESSION_CACHE_EXECUTOR",
        "REMOTE_LOGGING",
        "SESSION",
        "SESSION_CLOSER",
        "SESSION_CACHING",
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
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum API_RETRY:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum CACHED_SESSIONS:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum DELIVERY_CACHE:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum NATIVE_CRASH_CLEANER:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum NATIVE_STARTUP:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum REMOTE_LOGGING:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum SCHEDULED_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum SEND_SESSIONS:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum SESSION:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum SESSION_CACHE_EXECUTOR:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum SESSION_CACHING:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum SESSION_CLOSER:Lio/embrace/android/embracesdk/worker/ExecutorName;


# instance fields
.field private final threadName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xd

    new-array v0, v0, [Lio/embrace/android/embracesdk/worker/ExecutorName;

    new-instance v1, Lio/embrace/android/embracesdk/worker/ExecutorName;

    const-string v2, "BACKGROUND_REGISTRATION"

    const/4 v3, 0x0

    const-string v4, "background-reg"

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/worker/ExecutorName;

    const-string v2, "SCHEDULED_REGISTRATION"

    const/4 v3, 0x1

    const-string v4, "scheduled-reg"

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->SCHEDULED_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/worker/ExecutorName;

    const-string v2, "CACHED_SESSIONS"

    const/4 v3, 0x2

    const-string v4, "cached-sessions"

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->CACHED_SESSIONS:Lio/embrace/android/embracesdk/worker/ExecutorName;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/worker/ExecutorName;

    const-string v2, "SEND_SESSIONS"

    const/4 v3, 0x3

    const-string v4, "send-sessions"

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->SEND_SESSIONS:Lio/embrace/android/embracesdk/worker/ExecutorName;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/worker/ExecutorName;

    const-string v2, "DELIVERY_CACHE"

    const/4 v3, 0x4

    const-string v4, "delivery-cache"

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->DELIVERY_CACHE:Lio/embrace/android/embracesdk/worker/ExecutorName;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/worker/ExecutorName;

    const-string v2, "API_RETRY"

    const/4 v3, 0x5

    const-string v4, "api-retry"

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->API_RETRY:Lio/embrace/android/embracesdk/worker/ExecutorName;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/worker/ExecutorName;

    const-string v2, "NATIVE_CRASH_CLEANER"

    const/4 v3, 0x6

    const-string v4, "native-crash-cleaner"

    .line 39
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->NATIVE_CRASH_CLEANER:Lio/embrace/android/embracesdk/worker/ExecutorName;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/worker/ExecutorName;

    const-string v2, "NATIVE_STARTUP"

    const/4 v3, 0x7

    const-string v4, "native-startup"

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->NATIVE_STARTUP:Lio/embrace/android/embracesdk/worker/ExecutorName;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/worker/ExecutorName;

    const-string v2, "SESSION_CACHE_EXECUTOR"

    const/16 v3, 0x8

    const-string v4, "session-cache"

    .line 41
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->SESSION_CACHE_EXECUTOR:Lio/embrace/android/embracesdk/worker/ExecutorName;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/worker/ExecutorName;

    const-string v2, "REMOTE_LOGGING"

    const/16 v3, 0x9

    const-string v4, "remote-logging"

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->REMOTE_LOGGING:Lio/embrace/android/embracesdk/worker/ExecutorName;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/worker/ExecutorName;

    const-string v2, "SESSION"

    const/16 v3, 0xa

    const-string v4, "session"

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->SESSION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/worker/ExecutorName;

    const-string v2, "SESSION_CLOSER"

    const/16 v3, 0xb

    const-string v4, "session-closer"

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->SESSION_CLOSER:Lio/embrace/android/embracesdk/worker/ExecutorName;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/worker/ExecutorName;

    const-string v2, "SESSION_CACHING"

    const/16 v3, 0xc

    const-string v4, "session-caching"

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->SESSION_CACHING:Lio/embrace/android/embracesdk/worker/ExecutorName;

    aput-object v1, v0, v3

    sput-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->$VALUES:[Lio/embrace/android/embracesdk/worker/ExecutorName;

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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/embrace/android/embracesdk/worker/ExecutorName;->threadName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/worker/ExecutorName;
    .locals 1

    const-class v0, Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/worker/ExecutorName;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/worker/ExecutorName;
    .locals 1

    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->$VALUES:[Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/worker/ExecutorName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/worker/ExecutorName;

    return-object v0
.end method


# virtual methods
.method public final getThreadName$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/embrace/android/embracesdk/worker/ExecutorName;->threadName:Ljava/lang/String;

    return-object v0
.end method
