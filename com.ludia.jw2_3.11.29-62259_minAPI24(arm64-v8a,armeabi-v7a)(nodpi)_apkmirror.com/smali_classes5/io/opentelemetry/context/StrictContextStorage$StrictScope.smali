.class final Lio/opentelemetry/context/StrictContextStorage$StrictScope;
.super Ljava/lang/Object;
.source "StrictContextStorage.java"

# interfaces
.implements Lio/opentelemetry/context/Scope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/StrictContextStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StrictScope"
.end annotation


# instance fields
.field final caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

.field final delegate:Lio/opentelemetry/context/Scope;

.field final synthetic this$0:Lio/opentelemetry/context/StrictContextStorage;


# direct methods
.method constructor <init>(Lio/opentelemetry/context/StrictContextStorage;Lio/opentelemetry/context/Scope;Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->this$0:Lio/opentelemetry/context/StrictContextStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->delegate:Lio/opentelemetry/context/Scope;

    .line 153
    iput-object p3, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 154
    invoke-static {p1}, Lio/opentelemetry/context/StrictContextStorage;->access$000(Lio/opentelemetry/context/StrictContextStorage;)Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 159
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->closed:Z

    .line 160
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->this$0:Lio/opentelemetry/context/StrictContextStorage;

    invoke-static {v0}, Lio/opentelemetry/context/StrictContextStorage;->access$000(Lio/opentelemetry/context/StrictContextStorage;)Lio/opentelemetry/context/StrictContextStorage$PendingScopes;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/opentelemetry/context/StrictContextStorage$PendingScopes;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 168
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 169
    aget-object v4, v0, v3

    .line 170
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lio/opentelemetry/context/StrictContextStorage$StrictScope;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 171
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "close"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v3, 0x1

    .line 173
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 174
    aget-object v5, v0, v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "kotlin.jdk7.AutoCloseableKt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 176
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "closeFinally"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    array-length v5, v0

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x3

    .line 182
    :cond_0
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "invokeSuspend"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 187
    :cond_1
    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 188
    aget-object v4, v0, v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 192
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resumeWith"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 193
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempting to close a Scope created by Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 202
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    iget-wide v5, v0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->threadId:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    .line 209
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->delegate:Lio/opentelemetry/context/Scope;

    invoke-interface {v0}, Lio/opentelemetry/context/Scope;->close()V

    return-void

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    iget-object v4, v4, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->threadName:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 206
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Thread [%s] opened scope, but thread [%s] closed it"

    .line 204
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lio/opentelemetry/context/StrictContextStorage$StrictScope;->caller:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    invoke-virtual {v0}, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
