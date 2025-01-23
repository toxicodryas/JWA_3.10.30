.class abstract Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;
.super Ljava/lang/Object;
.source "ImmutableStatusData.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/data/StatusData;


# static fields
.field static final ERROR:Lio/opentelemetry/sdk/trace/data/StatusData;

.field static final OK:Lio/opentelemetry/sdk/trace/data/StatusData;

.field static final UNSET:Lio/opentelemetry/sdk/trace/data/StatusData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    const-string v1, ""

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->OK:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 29
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->UNSET:Lio/opentelemetry/api/trace/StatusCode;

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->UNSET:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 32
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->ERROR:Lio/opentelemetry/sdk/trace/data/StatusData;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;
    .locals 2

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    sget-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData$1;->$SwitchMap$io$opentelemetry$api$trace$StatusCode:[I

    invoke-virtual {p0}, Lio/opentelemetry/api/trace/StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 51
    :cond_1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object p0

    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Lio/opentelemetry/sdk/trace/data/StatusData;->error()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object p0

    return-object p0

    .line 46
    :cond_3
    invoke-static {}, Lio/opentelemetry/sdk/trace/data/StatusData;->ok()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object p0

    return-object p0

    .line 44
    :cond_4
    invoke-static {}, Lio/opentelemetry/sdk/trace/data/StatusData;->unset()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object p0

    return-object p0
.end method

.method private static createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;
    .locals 1

    .line 55
    new-instance v0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;-><init>(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)V

    return-object v0
.end method
