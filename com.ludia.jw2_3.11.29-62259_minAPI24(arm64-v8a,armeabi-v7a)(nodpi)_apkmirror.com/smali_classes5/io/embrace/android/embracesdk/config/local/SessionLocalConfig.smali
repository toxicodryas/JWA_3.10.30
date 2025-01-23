.class public final Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;
.super Ljava/lang/Object;
.source "SessionLocalConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;",
        "",
        "maxSessionSeconds",
        "",
        "asyncEnd",
        "",
        "sessionComponents",
        "",
        "",
        "fullSessionEvents",
        "sessionEnableErrorLogStrictMode",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;)V",
        "getAsyncEnd",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFullSessionEvents",
        "()Ljava/util/Set;",
        "getMaxSessionSeconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSessionComponents",
        "getSessionEnableErrorLogStrictMode",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final asyncEnd:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "async_end"
    .end annotation
.end field

.field private final fullSessionEvents:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_full_for"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSessionSeconds:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_session_seconds"
    .end annotation
.end field

.field private final sessionComponents:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionEnableErrorLogStrictMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_log_strict_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->maxSessionSeconds:Ljava/lang/Integer;

    iput-object p2, p0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->asyncEnd:Ljava/lang/Boolean;

    iput-object p3, p0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->sessionComponents:Ljava/util/Set;

    iput-object p4, p0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->fullSessionEvents:Ljava/util/Set;

    iput-object p5, p0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->sessionEnableErrorLogStrictMode:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 14
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 20
    move-object p2, v0

    check-cast p2, Ljava/lang/Boolean;

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 28
    move-object p2, v0

    check-cast p2, Ljava/util/Set;

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 35
    move-object p2, v0

    check-cast p2, Ljava/util/Set;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 41
    move-object p2, v0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getAsyncEnd()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->asyncEnd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFullSessionEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->fullSessionEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getMaxSessionSeconds()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->maxSessionSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSessionComponents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->sessionComponents:Ljava/util/Set;

    return-object v0
.end method

.method public final getSessionEnableErrorLogStrictMode()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/SessionLocalConfig;->sessionEnableErrorLogStrictMode:Ljava/lang/Boolean;

    return-object v0
.end method
