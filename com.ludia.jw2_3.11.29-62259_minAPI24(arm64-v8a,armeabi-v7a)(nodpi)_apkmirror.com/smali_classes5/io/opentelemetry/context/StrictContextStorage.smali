.class final Lio/opentelemetry/context/StrictContextStorage;
.super Ljava/lang/Object;
.source "StrictContextStorage.java"

# interfaces
.implements Lio/opentelemetry/context/ContextStorage;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/context/StrictContextStorage$PendingScopes;,
        Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;,
        Lio/opentelemetry/context/StrictContextStorage$StrictScope;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final delegate:Lio/opentelemetry/context/ContextStorage;

.field private final pendingScopes:Lio/opentelemetry/context/StrictContextStorage$PendingScopes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lio/opentelemetry/context/StrictContextStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/context/StrictContextStorage;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/context/ContextStorage;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lio/opentelemetry/context/StrictContextStorage;->delegate:Lio/opentelemetry/context/ContextStorage;

    .line 60
    invoke-static {}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->create()Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/context/StrictContextStorage;->pendingScopes:Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    return-void
.end method

.method static synthetic access$000(Lio/opentelemetry/context/StrictContextStorage;)Lio/opentelemetry/context/StrictContextStorage$PendingScopes;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/opentelemetry/context/StrictContextStorage;->pendingScopes:Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 43
    sget-object v0, Lio/opentelemetry/context/StrictContextStorage;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static callerError(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Ljava/lang/AssertionError;
    .locals 3

    .line 284
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->threadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] opened a scope of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->context:Lio/opentelemetry/context/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " here:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p0}, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/AssertionError;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v0
.end method

.method static create(Lio/opentelemetry/context/ContextStorage;)Lio/opentelemetry/context/StrictContextStorage;
    .locals 1

    .line 50
    new-instance v0, Lio/opentelemetry/context/StrictContextStorage;

    invoke-direct {v0, p0}, Lio/opentelemetry/context/StrictContextStorage;-><init>(Lio/opentelemetry/context/ContextStorage;)V

    return-object v0
.end method


# virtual methods
.method public attach(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Scope;
    .locals 6

    .line 65
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage;->delegate:Lio/opentelemetry/context/ContextStorage;

    invoke-interface {v0, p1}, Lio/opentelemetry/context/ContextStorage;->attach(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Scope;

    move-result-object v0

    .line 67
    new-instance v1, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    invoke-direct {v1, p1}, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;-><init>(Lio/opentelemetry/context/Context;)V

    .line 68
    invoke-virtual {v1}, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v2, 0x0

    .line 72
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 73
    aget-object v3, p1, v2

    .line 74
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lio/opentelemetry/context/Context;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "makeCurrent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x2

    .line 76
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 77
    aget-object v3, p1, v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resumeWith"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempting to call Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 96
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 97
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "io.opentelemetry.api."

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "io.opentelemetry.sdk.testing.context.SettableContextStorageProvider"

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "io.opentelemetry.context."

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 109
    :cond_4
    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 110
    invoke-virtual {v1, p1}, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 112
    new-instance p1, Lio/opentelemetry/context/StrictContextStorage$StrictScope;

    invoke-direct {p1, p0, v0, v1}, Lio/opentelemetry/context/StrictContextStorage$StrictScope;-><init>(Lio/opentelemetry/context/StrictContextStorage;Lio/opentelemetry/context/Scope;Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)V

    return-object p1
.end method

.method public close()V
    .locals 6

    .line 134
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage;->pendingScopes:Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    invoke-virtual {v0}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->expungeStaleEntries()V

    .line 135
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage;->pendingScopes:Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    invoke-virtual {v0}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->drainPendingCallers()Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 138
    sget-object v1, Lio/opentelemetry/context/StrictContextStorage;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Multiple scopes leaked - first will be thrown as an error."

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 140
    sget-object v3, Lio/opentelemetry/context/StrictContextStorage;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v2}, Lio/opentelemetry/context/StrictContextStorage;->callerError(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Ljava/lang/AssertionError;

    move-result-object v2

    const-string v5, "Scope leaked"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    invoke-static {v0}, Lio/opentelemetry/context/StrictContextStorage;->callerError(Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public current()Lio/opentelemetry/context/Context;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 118
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage;->delegate:Lio/opentelemetry/context/ContextStorage;

    invoke-interface {v0}, Lio/opentelemetry/context/ContextStorage;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    return-object v0
.end method
