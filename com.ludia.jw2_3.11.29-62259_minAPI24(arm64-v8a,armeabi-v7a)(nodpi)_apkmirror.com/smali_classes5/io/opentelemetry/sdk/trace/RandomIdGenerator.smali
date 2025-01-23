.class final enum Lio/opentelemetry/sdk/trace/RandomIdGenerator;
.super Ljava/lang/Enum;
.source "RandomIdGenerator.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/IdGenerator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/trace/RandomIdGenerator;",
        ">;",
        "Lio/opentelemetry/sdk/trace/IdGenerator;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/trace/RandomIdGenerator;

.field public static final enum INSTANCE:Lio/opentelemetry/sdk/trace/RandomIdGenerator;

.field private static final INVALID_ID:J

.field private static final randomSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/trace/RandomIdGenerator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    .line 14
    sget-object v1, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->INSTANCE:Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/trace/RandomIdGenerator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->INSTANCE:Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    .line 14
    invoke-static {}, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->$values()[Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->$VALUES:[Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    .line 18
    invoke-static {}, Lio/opentelemetry/sdk/internal/RandomSupplier;->platformDefault()Ljava/util/function/Supplier;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->randomSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/RandomIdGenerator;
    .locals 1

    .line 14
    const-class v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/trace/RandomIdGenerator;
    .locals 1

    .line 14
    sget-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->$VALUES:[Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/trace/RandomIdGenerator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    return-object v0
.end method


# virtual methods
.method public generateSpanId()Ljava/lang/String;
    .locals 5

    .line 23
    sget-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->randomSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {v1, v2}, Lio/opentelemetry/api/trace/SpanId;->fromLong(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateTraceId()Ljava/lang/String;
    .locals 7

    .line 32
    sget-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->randomSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    .line 33
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 38
    invoke-static {v1, v2, v3, v4}, Lio/opentelemetry/api/trace/TraceId;->fromLongs(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RandomIdGenerator{}"

    return-object v0
.end method
