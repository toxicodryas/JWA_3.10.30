.class public abstract Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
.super Ljava/lang/Object;
.source "InstrumentationScopeInfo.java"


# static fields
.field private static final EMPTY:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 26
    invoke-static {v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->create(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->EMPTY:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;
    .locals 1

    .line 58
    new-instance v0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 2

    .line 30
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object p0

    return-object p0
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    .line 46
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "attributes"

    .line 47
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationScopeInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationScopeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V

    return-object v0
.end method

.method public static empty()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1

    .line 63
    sget-object v0, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->EMPTY:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-object v0
.end method


# virtual methods
.method public abstract getAttributes()Lio/opentelemetry/api/common/Attributes;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSchemaUrl()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
