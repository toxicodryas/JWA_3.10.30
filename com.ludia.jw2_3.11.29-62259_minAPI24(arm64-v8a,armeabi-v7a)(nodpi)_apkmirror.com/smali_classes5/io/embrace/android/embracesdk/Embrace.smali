.class public final Lio/embrace/android/embracesdk/Embrace;
.super Ljava/lang/Object;
.source "Embrace.java"

# interfaces
.implements Lio/embrace/android/embracesdk/EmbraceAndroidApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/Embrace$LastRunEndState;,
        Lio/embrace/android/embracesdk/Embrace$AppFramework;
    }
.end annotation


# static fields
.field static final NULL_PARAMETER_ERROR_MESSAGE_TEMPLATE:Ljava/lang/String; = " cannot be invoked because it contains null parameters"

.field private static final embrace:Lio/embrace/android/embracesdk/Embrace;

.field private static impl:Lio/embrace/android/embracesdk/EmbraceImpl;


# instance fields
.field private final internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lio/embrace/android/embracesdk/Embrace;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/Embrace;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/Embrace;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 41
    new-instance v0, Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;-><init>()V

    sput-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object v0, p0, Lio/embrace/android/embracesdk/Embrace;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    return-void
.end method

.method static getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;
    .locals 1

    .line 67
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    return-object v0
.end method

.method public static getInstance()Lio/embrace/android/embracesdk/Embrace;
    .locals 1

    .line 58
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->embrace:Lio/embrace/android/embracesdk/Embrace;

    return-object v0
.end method

.method static setImpl(Lio/embrace/android/embracesdk/EmbraceImpl;)V
    .locals 0

    .line 71
    sput-object p0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    return-void
.end method

.method private varargs verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    .line 1438
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p2, v2

    if-nez v4, :cond_1

    .line 1440
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " cannot be invoked because it contains null parameters"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1441
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1442
    iget-object p2, p0, Lio/embrace/android/embracesdk/Embrace;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 1444
    :cond_0
    iget-object p2, p0, Lio/embrace/android/embracesdk/Embrace;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    invoke-virtual {p2, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public addBreadcrumb(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "addBreadcrumb"

    .line 729
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->addBreadcrumb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addSessionProperty(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v2, "addSessionProperty"

    .line 169
    invoke-direct {p0, v2, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->addSessionProperty(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public addUserPersona(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "addUserPersona"

    .line 141
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->addUserPersona(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clearAllUserPersonas()V
    .locals 1

    .line 164
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearAllUserPersonas()V

    return-void
.end method

.method public clearUserAsPayer()V
    .locals 1

    .line 136
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUserAsPayer()V

    return-void
.end method

.method public clearUserEmail()V
    .locals 1

    .line 126
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUserEmail()V

    return-void
.end method

.method public clearUserIdentifier()V
    .locals 1

    .line 116
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUserIdentifier()V

    return-void
.end method

.method public clearUserPersona(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "clearUserPersona"

    .line 157
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUserPersona(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clearUsername()V
    .locals 1

    .line 198
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->clearUsername()V

    return-void
.end method

.method public createSpan(Ljava/lang/String;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "createSpan"

    .line 1087
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->createSpan(Ljava/lang/String;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "createSpan"

    .line 1097
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public enableDebugLogging()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public endAppStartup()V
    .locals 2

    .line 337
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->endAppStartup(Ljava/util/Map;)V

    return-void
.end method

.method public endAppStartup(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "endAppStartup"

    .line 342
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->endAppStartup(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public endEvent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 277
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/Embrace;->endMoment(Ljava/lang/String;)V

    return-void
.end method

.method public endEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/Embrace;->endMoment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 325
    invoke-virtual {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/Embrace;->endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public endEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 309
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/Embrace;->endMoment(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public endFragment(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 990
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->endView(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public endMoment(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "endMoment"

    .line 282
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, p1, v0, v0}, Lio/embrace/android/embracesdk/Embrace;->endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public endMoment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "endMoment"

    .line 298
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 299
    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/Embrace;->endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "endMoment"

    .line 330
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public endMoment(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "endMoment"

    .line 314
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, p1, v0, p2}, Lio/embrace/android/embracesdk/Embrace;->endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized endSession()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 953
    :try_start_0
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/Embrace;->endSession(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 954
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized endSession(Z)V
    .locals 1

    monitor-enter p0

    .line 958
    :try_start_0
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->endSession(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public endView(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "endView"

    .line 1003
    invoke-direct {p0, v2, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->endView(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public generateW3cTraceparent()Ljava/lang/String;
    .locals 1

    .line 356
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->generateW3cTraceparent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1025
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSessionId()Ljava/lang/String;
    .locals 1

    .line 1398
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 964
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlutterInternalInterface()Lio/embrace/android/embracesdk/FlutterInternalInterface;
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1227
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getFlutterInternalInterface()Lio/embrace/android/embracesdk/FlutterInternalInterface;

    move-result-object v0

    return-object v0
.end method

.method public getLastRunEndState()Lio/embrace/android/embracesdk/Embrace$LastRunEndState;
    .locals 1

    .line 1404
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getLastRunEndState()Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    move-result-object v0

    return-object v0
.end method

.method public getReactNativeInternalInterface()Lio/embrace/android/embracesdk/ReactNativeInternalInterface;
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1207
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getReactNativeInternalInterface()Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

    move-result-object v0

    return-object v0
.end method

.method public getSessionProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getSessionProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTraceIdHeader()Ljava/lang/String;
    .locals 1

    .line 350
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getTraceIdHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnityInternalInterface()Lio/embrace/android/embracesdk/UnityInternalInterface;
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1217
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getUnityInternalInterface()Lio/embrace/android/embracesdk/UnityInternalInterface;

    move-result-object v0

    return-object v0
.end method

.method installUnityThreadSampler()V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1030
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->installUnityThreadSampler()V

    return-void
.end method

.method public isStarted()Z
    .locals 1

    .line 97
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    return v0
.end method

.method public isTracingAvailable()Z
    .locals 1

    .line 1081
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->isTracingAvailable()Z

    move-result v0

    return v0
.end method

.method public logBreadcrumb(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 724
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/Embrace;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public logComposeTap(Landroid/util/Pair;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1317
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->getEmbraceInternalInterface()Lio/embrace/android/embracesdk/EmbraceInternalInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceInternalInterface;->logComposeTap(Landroid/util/Pair;Ljava/lang/String;)V

    return-void
.end method

.method public logCustomStacktrace([Ljava/lang/StackTraceElement;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "logCustomStacktrace"

    .line 846
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    sget-object v0, Lio/embrace/android/embracesdk/Severity;->ERROR:Lio/embrace/android/embracesdk/Severity;

    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/Embrace;->logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;)V

    :cond_0
    return-void
.end method

.method public logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "logCustomStacktrace"

    .line 853
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 854
    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/Embrace;->logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "logCustomStacktrace"

    .line 862
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 863
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/embrace/android/embracesdk/Embrace;->logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "logCustomStacktrace"

    .line 872
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    sget-object v1, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/embrace/android/embracesdk/EmbraceImpl;->logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logDartError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1241
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    sget-object v6, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/embrace/android/embracesdk/EmbraceImpl;->logDartError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;)V

    return-void
.end method

.method public logDartErrorWithType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1256
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    sget-object v6, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/embrace/android/embracesdk/EmbraceImpl;->logDartError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "logError"

    .line 597
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    sget-object v0, Lio/embrace/android/embracesdk/Severity;->ERROR:Lio/embrace/android/embracesdk/Severity;

    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/Embrace;->logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;)V

    :cond_0
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 608
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 629
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    sget-object v7, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 651
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    sget-object v7, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 668
    invoke-virtual {p0, p1, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/Throwable;Ljava/util/Map;Z)V

    return-void
.end method

.method public logError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 695
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 699
    invoke-static {p1}, Lio/embrace/android/embracesdk/internal/utils/ThrowableUtilsKt;->getSafeStackTrace(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;

    move-result-object v5

    sget-object v7, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 705
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    .line 695
    invoke-virtual/range {v0 .. v11}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 677
    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/Throwable;Ljava/util/Map;Z)V

    return-void
.end method

.method public logError(Ljava/lang/Throwable;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 686
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "logException"

    .line 813
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    sget-object v0, Lio/embrace/android/embracesdk/Severity;->ERROR:Lio/embrace/android/embracesdk/Severity;

    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/Embrace;->logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;)V

    :cond_0
    return-void
.end method

.method public logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "logException"

    .line 820
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 821
    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/Embrace;->logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "logException"

    .line 829
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 830
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/embrace/android/embracesdk/Embrace;->logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "logException"

    .line 839
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    sget-object v1, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/embrace/android/embracesdk/EmbraceImpl;->logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logHandledDartError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1270
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    sget-object v6, Lio/embrace/android/embracesdk/LogExceptionType;->HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/embrace/android/embracesdk/EmbraceImpl;->logDartError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;)V

    return-void
.end method

.method public logHandledException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 740
    invoke-virtual/range {v0 .. v5}, Lio/embrace/android/embracesdk/Embrace;->logHandledException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Z)V

    return-void
.end method

.method public logHandledException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/embrace/android/embracesdk/LogType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 758
    invoke-virtual/range {v0 .. v5}, Lio/embrace/android/embracesdk/Embrace;->logHandledException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Z)V

    return-void
.end method

.method public logHandledException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/embrace/android/embracesdk/LogType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "Throwable must not be null."

    .line 774
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logWarning(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "Type must not be null."

    .line 777
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 780
    :cond_1
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/LogType;->toEventType()Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    move-result-object v2

    .line 782
    sget-object v1, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 783
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    move-object v3, v0

    if-eqz p4, :cond_3

    move-object/from16 v6, p4

    goto :goto_1

    .line 786
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    move-object v6, v0

    :goto_1
    const/4 v7, 0x0

    sget-object v8, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    .line 792
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, p3

    move/from16 v5, p5

    .line 782
    invoke-virtual/range {v1 .. v12}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logHandledException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;[Ljava/lang/StackTraceElement;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 749
    invoke-virtual/range {v0 .. v5}, Lio/embrace/android/embracesdk/Embrace;->logHandledException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Z)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "logInfo"

    .line 535
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    sget-object v0, Lio/embrace/android/embracesdk/Severity;->INFO:Lio/embrace/android/embracesdk/Severity;

    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/Embrace;->logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;)V

    :cond_0
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 546
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->INFO_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    sget-object v7, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v9}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logInternalError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 940
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceImpl;->logInternalError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logInternalError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 948
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->logInternalError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "logMessage"

    .line 797
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 798
    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/Embrace;->logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v2, "logMessage"

    .line 806
    invoke-direct {p0, v2, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public logNetworkCall(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;IJJJJ)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    .line 437
    invoke-virtual/range {v0 .. v13}, Lio/embrace/android/embracesdk/Embrace;->logNetworkCall(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;IJJJJLjava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-void
.end method

.method public logNetworkCall(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;IJJJJLjava/lang/String;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 454
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Lio/embrace/android/embracesdk/EmbraceImpl;->logNetworkCall(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;IJJJJLjava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-void
.end method

.method public logNetworkCall(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;IJJJJLjava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 472
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v13}, Lio/embrace/android/embracesdk/EmbraceImpl;->logNetworkCall(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;IJJJJLjava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-void
.end method

.method public logNetworkClientError(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 497
    invoke-virtual/range {v0 .. v10}, Lio/embrace/android/embracesdk/Embrace;->logNetworkClientError(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-void
.end method

.method public logNetworkClientError(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 513
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lio/embrace/android/embracesdk/EmbraceImpl;->logNetworkClientError(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-void
.end method

.method public logNetworkClientError(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 530
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lio/embrace/android/embracesdk/EmbraceImpl;->logNetworkClientError(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    return-void
.end method

.method public logNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 412
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->logNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    return-void
.end method

.method public logNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 400
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->logNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;)V

    return-void
.end method

.method public logNetworkRequest(Ljava/lang/String;IJJIIILjava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 388
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lio/embrace/android/embracesdk/EmbraceImpl;->logNetworkRequest(Ljava/lang/String;IJJIIILjava/lang/String;)V

    return-void
.end method

.method public logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p6, v0, v1

    const/4 v1, 0x1

    aput-object p7, v0, v1

    const/4 v1, 0x2

    aput-object p8, v0, v1

    const-string v1, "logPushNotification"

    move-object v10, p0

    .line 1336
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    sget-object v2, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    sget-object v0, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;->Builder:Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;

    .line 1344
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType$Builder;->notificationTypeFor(ZZ)Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1337
    invoke-virtual/range {v2 .. v9}, Lio/embrace/android/embracesdk/EmbraceImpl;->logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V

    :cond_0
    return-void
.end method

.method public logRnAction(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p6, v0, v1

    const/4 v1, 0x2

    aput-object p8, v0, v1

    const-string v1, "logRnAction"

    move-object v11, p0

    .line 713
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    sget-object v2, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lio/embrace/android/embracesdk/EmbraceImpl;->logRnAction(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logRnView(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1019
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->logRnView(Ljava/lang/String;)V

    return-void
.end method

.method public logUnhandledDartError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1284
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    sget-object v6, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/embrace/android/embracesdk/EmbraceImpl;->logDartError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;)V

    return-void
.end method

.method public logUnhandledJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 932
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/EmbraceImpl;->logUnhandledJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logUnhandledUnityException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1068
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    sget-object v1, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->logUnityException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "logWarning"

    .line 551
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    sget-object v0, Lio/embrace/android/embracesdk/Severity;->WARNING:Lio/embrace/android/embracesdk/Severity;

    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/Embrace;->logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;)V

    :cond_0
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 562
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->logWarning(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 571
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/embrace/android/embracesdk/Embrace;->logWarning(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 583
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->WARNING_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    sget-object v7, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJ)Z
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "recordCompletedSpan"

    .line 1135
    invoke-direct {p0, v2, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "recordCompletedSpan"

    .line 1153
    invoke-direct {p0, v2, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "recordCompletedSpan"

    .line 1144
    invoke-direct {p0, v2, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Z
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "recordCompletedSpan"

    move-object v10, p0

    .line 1163
    invoke-direct {p0, v2, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Ljava/util/Map;Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lio/embrace/android/embracesdk/spans/ErrorCode;",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "recordCompletedSpan"

    move-object v12, p0

    .line 1126
    invoke-direct {p0, v2, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Ljava/util/Map;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLjava/util/Map;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "recordCompletedSpan"

    move-object v10, p0

    .line 1173
    invoke-direct {p0, v2, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLjava/util/Map;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "recordNetworkRequest"

    .line 361
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    :cond_0
    return-void
.end method

.method public recordSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "recordSpan"

    .line 1115
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 1119
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public recordSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "recordSpan"

    .line 1106
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    iget-object v0, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1110
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public removeSessionProperty(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "removeSessionProperty"

    .line 178
    invoke-direct {p0, v2, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->removeSessionProperty(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public sampleCurrentThreadDuringAnrs()V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1307
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->sampleCurrentThreadDuringAnrs()V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "setAppId"

    .line 102
    invoke-direct {p0, v2, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setAppId(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public setDartVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1302
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setDartVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setEmbraceFlutterSdkVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1293
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setEmbraceFlutterSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setJavaScriptBundleURL(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 915
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setJavaScriptBundleURL(Ljava/lang/String;)V

    return-void
.end method

.method public setJavaScriptPatchNumber(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 904
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setJavaScriptPatchNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setProcessStartedByNotification()V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1368
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->setProcessStartedByNotification()V

    return-void
.end method

.method public setReactNativeSdkVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 884
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setReactNativeSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setReactNativeVersionNumber(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 894
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setReactNativeVersionNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setUnityMetaData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1043
    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/Embrace;->setUnityMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUnityMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1056
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->setUnityMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserAsPayer()V
    .locals 1

    .line 131
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->setUserAsPayer()V

    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 1

    .line 121
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setUserEmail(Ljava/lang/String;)V

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 111
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setUserIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setUserPersona(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/Embrace;->addUserPersona(Ljava/lang/String;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .line 193
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->setUsername(Ljava/lang/String;)V

    return-void
.end method

.method public shouldCaptureNetworkBody(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1358
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceImpl;->shouldCaptureNetworkCall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1361
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/Embrace;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "Embrace SDK is not initialized yet, cannot check for capture rules."

    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public start(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "start"

    .line 76
    invoke-direct {p0, v2, v1}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    invoke-virtual {p0, p1, v0, v1}, Lio/embrace/android/embracesdk/Embrace;->start(Landroid/content/Context;ZLio/embrace/android/embracesdk/Embrace$AppFramework;)V

    :cond_0
    return-void
.end method

.method public start(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "start"

    .line 83
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lio/embrace/android/embracesdk/Embrace$AppFramework;->NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/Embrace;->start(Landroid/content/Context;ZLio/embrace/android/embracesdk/Embrace$AppFramework;)V

    :cond_0
    return-void
.end method

.method public start(Landroid/content/Context;ZLio/embrace/android/embracesdk/Embrace$AppFramework;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "start"

    .line 90
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->start(Landroid/content/Context;ZLio/embrace/android/embracesdk/Embrace$AppFramework;)V

    :cond_0
    return-void
.end method

.method public startEvent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/Embrace;->startMoment(Ljava/lang/String;)V

    return-void
.end method

.method public startEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/Embrace;->startMoment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250
    invoke-virtual {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/Embrace;->startMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->startMoment(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public startEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/EmbraceImpl;->startMoment(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public startFragment(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 981
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->startView(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startMoment(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "startMoment"

    .line 212
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/Embrace;->startMoment(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startMoment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "startMoment"

    .line 228
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/Embrace;->startMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public startMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "startMoment"

    .line 257
    invoke-direct {p0, v2, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2, v1, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->startMoment(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public startView(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "startView"

    .line 995
    invoke-direct {p0, v2, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->startView(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public throwException()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 972
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->throwException()V

    return-void
.end method

.method public trackWebViewPerformance(Ljava/lang/String;Landroid/webkit/ConsoleMessage;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "trackWebViewPerformance"

    .line 1373
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1374
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1375
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/Embrace;->trackWebViewPerformance(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1377
    :cond_0
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "Empty WebView console message."

    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public trackWebViewPerformance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "trackWebViewPerformance"

    .line 1384
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/Embrace;->verifyNonNullParameters(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    sget-object v0, Lio/embrace/android/embracesdk/Embrace;->impl:Lio/embrace/android/embracesdk/EmbraceImpl;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/EmbraceImpl;->trackWebViewPerformance(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method verifyUnityIntegration()V
    .locals 0

    .line 1324
    invoke-static {}, Lio/embrace/android/embracesdk/EmbraceSamples;->verifyIntegration()V

    return-void
.end method
