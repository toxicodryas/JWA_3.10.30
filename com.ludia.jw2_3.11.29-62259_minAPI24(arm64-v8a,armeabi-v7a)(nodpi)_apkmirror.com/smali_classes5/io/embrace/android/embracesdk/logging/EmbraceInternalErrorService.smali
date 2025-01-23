.class public final Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;
.super Ljava/lang/Object;
.source "EmbraceInternalErrorService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceInternalErrorService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceInternalErrorService.kt\nio/embrace/android/embracesdk/logging/EmbraceInternalErrorService\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,143:1\n28#2,2:144\n33#2,3:146\n28#2,2:149\n28#2,2:162\n28#2,2:164\n699#3,9:151\n37#4,2:160\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceInternalErrorService.kt\nio/embrace/android/embracesdk/logging/EmbraceInternalErrorService\n*L\n62#1,2:144\n79#1,3:146\n81#1,2:149\n99#1,2:162\n108#1,2:164\n95#1,9:151\n96#1,2:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J*\u0010#\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\"0%j\u0008\u0012\u0004\u0012\u00020\"`&H\u0002J\u0006\u0010\'\u001a\u00020 J\u0010\u0010(\u001a\u00020 2\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R)\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;",
        "",
        "activityService",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "logStrictMode",
        "",
        "(Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/clock/Clock;Z)V",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "<set-?>",
        "Lio/embrace/android/embracesdk/payload/ExceptionError;",
        "currentExceptionError",
        "getCurrentExceptionError",
        "()Lio/embrace/android/embracesdk/payload/ExceptionError;",
        "ignoredExceptionClasses",
        "",
        "Ljava/lang/Class;",
        "getIgnoredExceptionClasses",
        "()Ljava/util/Set;",
        "ignoredExceptionClasses$delegate",
        "Lkotlin/Lazy;",
        "ignoredExceptionStrings",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "getIgnoredExceptionStrings",
        "()Ljava/util/List;",
        "ignoredExceptionStrings$delegate",
        "getApplicationState",
        "handleInternalError",
        "",
        "throwable",
        "",
        "ignoreThrowableCause",
        "capturedThrowable",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "resetExceptionErrorObject",
        "setConfigService",
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
.field private static final APPLICATION_STATE_ACTIVE:Ljava/lang/String; = "active"

.field private static final APPLICATION_STATE_BACKGROUND:Ljava/lang/String; = "background"

.field public static final Companion:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$Companion;


# instance fields
.field private final activityService:Lio/embrace/android/embracesdk/session/ActivityService;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private currentExceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

.field private final ignoredExceptionClasses$delegate:Lkotlin/Lazy;

.field private final ignoredExceptionStrings$delegate:Lkotlin/Lazy;

.field private final logStrictMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->Companion:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/clock/Clock;Z)V
    .locals 1

    const-string v0, "activityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-boolean p3, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->logStrictMode:Z

    .line 33
    sget-object p1, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;->INSTANCE:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionClasses$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->ignoredExceptionClasses$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionStrings$2;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionStrings$2;-><init>(Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->ignoredExceptionStrings$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getIgnoredExceptionClasses$p(Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;)Ljava/util/Set;
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getIgnoredExceptionClasses()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final getApplicationState()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "background"

    goto :goto_0

    :cond_0
    const-string v0, "active"

    :goto_0
    return-object v0
.end method

.method private final getIgnoredExceptionClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->ignoredExceptionClasses$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final getIgnoredExceptionStrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->ignoredExceptionStrings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final ignoreThrowableCause(Ljava/lang/Throwable;Ljava/util/HashSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 61
    invoke-direct {p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getIgnoredExceptionClasses()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception ignored: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "EmbraceInternalErrorService"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    move v0, v1

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->ignoreThrowableCause(Ljava/lang/Throwable;Ljava/util/HashSet;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final getCurrentExceptionError()Lio/embrace/android/embracesdk/payload/ExceptionError;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->currentExceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    return-object v0
.end method

.method public final declared-synchronized handleInternalError(Ljava/lang/Throwable;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v1, "ignoreThrowableCause - handleInternalError"

    const/4 v2, 0x0

    .line 146
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 147
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 80
    invoke-direct {p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getIgnoredExceptionClasses()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v3, "EmbraceInternalErrorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception ignored: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, p1, v1, v2, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->ignoreThrowableCause(Ljava/lang/Throwable;Ljava/util/HashSet;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 86
    monitor-exit p0

    return-void

    .line 92
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 94
    invoke-direct {p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getIgnoredExceptionStrings()Ljava/util/List;

    move-result-object v3

    .line 95
    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, ":"

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 153
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 154
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 95
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_0

    :cond_3
    move v7, v5

    :goto_0
    if-nez v7, :cond_2

    .line 155
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 159
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 95
    :goto_1
    check-cast v0, Ljava/util/Collection;

    new-array v6, v5, [Ljava/lang/String;

    .line 161
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 96
    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v5

    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v3, "EmbraceInternalErrorService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignored exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, p1, v1, v2, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 161
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_6
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->currentExceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    if-nez v0, :cond_7

    .line 103
    new-instance v0, Lio/embrace/android/embracesdk/payload/ExceptionError;

    iget-boolean v3, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->logStrictMode:Z

    invoke-direct {v0, v3}, Lio/embrace/android/embracesdk/payload/ExceptionError;-><init>(Z)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->currentExceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 107
    :cond_7
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isInternalExceptionCaptureEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_9

    .line 108
    :cond_8
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v3, "EmbraceInternalErrorService"

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Capturing exception, config service is not set yet: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v1, v3, v2, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 112
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->currentExceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    if-eqz v0, :cond_9

    .line 114
    invoke-direct {p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getApplicationState()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 112
    invoke-virtual {v0, p1, v1, v2}, Lio/embrace/android/embracesdk/payload/ExceptionError;->addException(Ljava/lang/Throwable;Ljava/lang/String;Lio/embrace/android/embracesdk/clock/Clock;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized resetExceptionErrorObject()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 127
    :try_start_0
    move-object v1, v0

    check-cast v1, Lio/embrace/android/embracesdk/payload/ExceptionError;

    iput-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->currentExceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-void
.end method
