.class final enum Lio/opentelemetry/context/ThreadLocalContextStorage;
.super Ljava/lang/Enum;
.source "ThreadLocalContextStorage.java"

# interfaces
.implements Lio/opentelemetry/context/ContextStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;,
        Lio/opentelemetry/context/ThreadLocalContextStorage$ScopeImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/context/ThreadLocalContextStorage;",
        ">;",
        "Lio/opentelemetry/context/ContextStorage;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/context/ThreadLocalContextStorage;

.field public static final enum INSTANCE:Lio/opentelemetry/context/ThreadLocalContextStorage;

.field private static final THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/opentelemetry/context/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/context/ThreadLocalContextStorage;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lio/opentelemetry/context/ThreadLocalContextStorage;

    .line 12
    sget-object v1, Lio/opentelemetry/context/ThreadLocalContextStorage;->INSTANCE:Lio/opentelemetry/context/ThreadLocalContextStorage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lio/opentelemetry/context/ThreadLocalContextStorage;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/context/ThreadLocalContextStorage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->INSTANCE:Lio/opentelemetry/context/ThreadLocalContextStorage;

    .line 12
    invoke-static {}, Lio/opentelemetry/context/ThreadLocalContextStorage;->$values()[Lio/opentelemetry/context/ThreadLocalContextStorage;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->$VALUES:[Lio/opentelemetry/context/ThreadLocalContextStorage;

    .line 15
    const-class v0, Lio/opentelemetry/context/ThreadLocalContextStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->logger:Ljava/util/logging/Logger;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/ThreadLocal;
    .locals 1

    .line 12
    sget-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 12
    sget-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/context/ThreadLocalContextStorage;
    .locals 1

    .line 12
    const-class v0, Lio/opentelemetry/context/ThreadLocalContextStorage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/context/ThreadLocalContextStorage;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/context/ThreadLocalContextStorage;
    .locals 1

    .line 12
    sget-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->$VALUES:[Lio/opentelemetry/context/ThreadLocalContextStorage;

    invoke-virtual {v0}, [Lio/opentelemetry/context/ThreadLocalContextStorage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/context/ThreadLocalContextStorage;

    return-object v0
.end method


# virtual methods
.method public attach(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Scope;
    .locals 3

    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;->INSTANCE:Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/context/ThreadLocalContextStorage;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 28
    sget-object p1, Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;->INSTANCE:Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;

    return-object p1

    .line 31
    :cond_1
    sget-object v1, Lio/opentelemetry/context/ThreadLocalContextStorage;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lio/opentelemetry/context/ThreadLocalContextStorage$ScopeImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lio/opentelemetry/context/ThreadLocalContextStorage$ScopeImpl;-><init>(Lio/opentelemetry/context/ThreadLocalContextStorage;Lio/opentelemetry/context/Context;Lio/opentelemetry/context/Context;Lio/opentelemetry/context/ThreadLocalContextStorage$1;)V

    return-object v1
.end method

.method public current()Lio/opentelemetry/context/Context;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 62
    sget-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/context/Context;

    return-object v0
.end method
