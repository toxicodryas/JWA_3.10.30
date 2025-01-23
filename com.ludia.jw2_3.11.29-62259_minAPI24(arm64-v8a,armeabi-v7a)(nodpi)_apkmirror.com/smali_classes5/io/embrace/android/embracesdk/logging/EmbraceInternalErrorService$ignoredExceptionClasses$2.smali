.class final Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmbraceInternalErrorService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;-><init>(Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/clock/Clock;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/lang/Class;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;->INSTANCE:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 35
    const-class v2, Ljava/net/BindException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 36
    const-class v2, Ljava/net/ConnectException;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 37
    const-class v2, Ljava/net/HttpRetryException;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 38
    const-class v2, Ljava/net/NoRouteToHostException;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 39
    const-class v2, Ljava/net/PortUnreachableException;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 40
    const-class v2, Ljava/net/ProtocolException;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 41
    const-class v2, Ljava/net/SocketException;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 42
    const-class v2, Ljava/net/SocketTimeoutException;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 43
    const-class v2, Ljava/net/UnknownHostException;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 44
    const-class v2, Ljava/net/UnknownServiceException;

    aput-object v2, v0, v1

    .line 34
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
