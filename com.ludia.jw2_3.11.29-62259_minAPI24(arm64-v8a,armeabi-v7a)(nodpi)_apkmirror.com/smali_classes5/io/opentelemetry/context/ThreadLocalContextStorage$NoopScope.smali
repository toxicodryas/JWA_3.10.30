.class final enum Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;
.super Ljava/lang/Enum;
.source "ThreadLocalContextStorage.java"

# interfaces
.implements Lio/opentelemetry/context/Scope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/ThreadLocalContextStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NoopScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;",
        ">;",
        "Lio/opentelemetry/context/Scope;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;

.field public static final enum INSTANCE:Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;

    .line 65
    sget-object v1, Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;->INSTANCE:Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;->INSTANCE:Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;

    .line 65
    invoke-static {}, Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;->$values()[Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;->$VALUES:[Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;
    .locals 1

    .line 65
    const-class v0, Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;
    .locals 1

    .line 65
    sget-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;->$VALUES:[Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;

    invoke-virtual {v0}, [Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/context/ThreadLocalContextStorage$NoopScope;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
