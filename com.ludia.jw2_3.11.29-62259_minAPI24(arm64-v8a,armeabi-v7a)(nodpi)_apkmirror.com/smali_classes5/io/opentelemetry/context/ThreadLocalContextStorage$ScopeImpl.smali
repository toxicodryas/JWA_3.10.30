.class Lio/opentelemetry/context/ThreadLocalContextStorage$ScopeImpl;
.super Ljava/lang/Object;
.source "ThreadLocalContextStorage.java"

# interfaces
.implements Lio/opentelemetry/context/Scope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/ThreadLocalContextStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScopeImpl"
.end annotation


# instance fields
.field private final beforeAttach:Lio/opentelemetry/context/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private closed:Z

.field final synthetic this$0:Lio/opentelemetry/context/ThreadLocalContextStorage;

.field private final toAttach:Lio/opentelemetry/context/Context;


# direct methods
.method private constructor <init>(Lio/opentelemetry/context/ThreadLocalContextStorage;Lio/opentelemetry/context/Context;Lio/opentelemetry/context/Context;)V
    .locals 0
    .param p1    # Lio/opentelemetry/context/ThreadLocalContextStorage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    iput-object p1, p0, Lio/opentelemetry/context/ThreadLocalContextStorage$ScopeImpl;->this$0:Lio/opentelemetry/context/ThreadLocalContextStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lio/opentelemetry/context/ThreadLocalContextStorage$ScopeImpl;->beforeAttach:Lio/opentelemetry/context/Context;

    .line 43
    iput-object p3, p0, Lio/opentelemetry/context/ThreadLocalContextStorage$ScopeImpl;->toAttach:Lio/opentelemetry/context/Context;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/context/ThreadLocalContextStorage;Lio/opentelemetry/context/Context;Lio/opentelemetry/context/Context;Lio/opentelemetry/context/ThreadLocalContextStorage$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/context/ThreadLocalContextStorage$ScopeImpl;-><init>(Lio/opentelemetry/context/ThreadLocalContextStorage;Lio/opentelemetry/context/Context;Lio/opentelemetry/context/Context;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 48
    iget-boolean v0, p0, Lio/opentelemetry/context/ThreadLocalContextStorage$ScopeImpl;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/opentelemetry/context/ThreadLocalContextStorage$ScopeImpl;->this$0:Lio/opentelemetry/context/ThreadLocalContextStorage;

    invoke-virtual {v0}, Lio/opentelemetry/context/ThreadLocalContextStorage;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/ThreadLocalContextStorage$ScopeImpl;->toAttach:Lio/opentelemetry/context/Context;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lio/opentelemetry/context/ThreadLocalContextStorage$ScopeImpl;->closed:Z

    .line 50
    invoke-static {}, Lio/opentelemetry/context/ThreadLocalContextStorage;->access$100()Ljava/lang/ThreadLocal;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/context/ThreadLocalContextStorage$ScopeImpl;->beforeAttach:Lio/opentelemetry/context/Context;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lio/opentelemetry/context/ThreadLocalContextStorage;->access$200()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, " Trying to close scope which does not represent current context. Ignoring the call."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
